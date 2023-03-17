#!/usr/bin/env python

import argparse
import collections
import os
import pathlib
import pyexcel_ods

our_path = pathlib.Path(os.path.realpath(__file__)).parent


def build_food_definition(row):
    lines = [
        f'balanced_nutrient_overrides.register_food({row[1]!r}, {{',
    ]
    if len(row) < 18 or row[17] == '':
        lines.append(f'\t-- item_eat({row[12]})')
    else:
        lines.append(f'\t-- item_eat({row[12]}, {row[17]!r})')

    lines.append(f'\tsaturation = {row[2]},')
    lines.append(f'\tduration = {row[3]},')
    lines.append(f'\tnutrients = {{')

    if int(row[4]) > 0:
        lines.append(f'\t\tcarbohydrate = {row[4]},')
    if int(row[5]) > 0:
        lines.append(f'\t\tfat = {row[5]},')
    if int(row[6]) > 0:
        lines.append(f'\t\tprotein = {row[6]},')
    if int(row[7]) > 0:
        lines.append(f'\t\tvitamin = {row[7]},')
    if int(row[8]) > 0:
        lines.append(f'\t\traw_meat = {row[8]},')
    lines.append(f'\t}},')

    if len(row) >= 19 and row[18] != '':
        lines.append(f'\tafter_eat = balanced_nutrient_overrides.{row[18]},')

    lines.append(f'}})')

    return '\n'.join(lines)


def main(args):
    food_definitions_by_mod = collections.defaultdict(lambda: [])
    all_sheets = pyexcel_ods.get_data(str(args.data))
    data = all_sheets['data']

    for row in data[1:]:
        if len(row) > 0:
            food_definitions_by_mod[row[0]].append(build_food_definition(row))

    for mod, entries in food_definitions_by_mod.items():
        with open(our_path / f'{mod}.lua', 'w') as fh:
            fh.write('\n\n'.join(entries))


def parse_args(argv=None, namespace=None):
    parser = argparse.ArgumentParser()
    parser.add_argument('data', nargs='?', type=pathlib.Path, default=our_path / "balanced_nutrient_overrides.ods")
    return parser.parse_args(argv, namespace)


if __name__ == '__main__':
    main(parse_args())
