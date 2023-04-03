#!/usr/bin/env python

import argparse
import collections
import os
import pathlib
import pyexcel_ods

our_path = pathlib.Path(os.path.realpath(__file__)).parent


def build_food_definition(row):
    lines = [
        f'balanced_nutrient_overrides.register_food({row["food"]!r}, {{',
    ]
    if row.get('replace_with', '') == '':
        lines.append(f'\t-- item_eat({row.get("item_eat", "unknown")})')
    else:
        lines.append(f'\t-- item_eat({row["item_eat"]}, {row["replace_with"]!r})')
        lines.append(f'\treplace_with = {row["replace_with"]!r},')

    lines.append(f'\tsaturation = {row["s"]},')
    lines.append(f'\tduration = {row["d"]},')
    lines.append(f'\tnutrients = {{')

    if int(row['c']) > 0:
        lines.append(f'\t\tcarbohydrate = {row["c"]},')
    if int(row['f']) > 0:
        lines.append(f'\t\tfat = {row["f"]},')
    if int(row['p']) > 0:
        lines.append(f'\t\tprotein = {row["p"]},')
    if int(row['v']) > 0:
        lines.append(f'\t\tvitamin = {row["v"]},')
    if int(row['r']) > 0:
        lines.append(f'\t\traw_meat = {row["r"]},')
    lines.append(f'\t}},')

    if row.get('attributes', '') != '' or row.get('+effects', '') != '' or row.get('-effects', '') != '':
        lines.append(f'\tafter_eat = function(itemstack, eater, pointed_thing)')
        if row.get('attributes', '') != '':
            lines.append(f'\t\tbalanced_nutrient_overrides.attributes(eater, {row["attributes"]})')
        if row.get('+effects', '') != '':
            lines.append(f'\t\tbalanced_nutrient_overrides.add_effects(eater, {row["+effects"]})')
        if row.get('-effects', '') != '':
            lines.append(f'\t\tbalanced_nutrient_overrides.clear_effects(eater, {row["-effects"]})')
        lines.append(f'\tend,')

    lines.append(f'}})')

    return '\n'.join(lines)


def main(args):
    food_definitions_by_mod = collections.defaultdict(lambda: [])
    all_sheets = pyexcel_ods.get_data(str(args.data))
    data = all_sheets['data']

    keys = data[0]

    for row in data[1:]:
        if len(row) > 0:
            row = dict(zip(keys, row))
            food_definitions_by_mod[row['mod']].append(build_food_definition(row))

    mods = 0
    total = 0
    for mod, entries in food_definitions_by_mod.items():
        mods = mods + 1
        total = total + len(entries)
        entries.sort()
        with open(our_path / f'{mod}.lua', 'w') as fh:
            fh.write('\n\n'.join(entries))

    print(f'{total} foods in {mods} mods')


def parse_args(argv=None, namespace=None):
    parser = argparse.ArgumentParser()
    parser.add_argument('data', nargs='?', type=pathlib.Path, default=our_path / "balanced_nutrient_overrides.ods")
    return parser.parse_args(argv, namespace)


if __name__ == '__main__':
    main(parse_args())
