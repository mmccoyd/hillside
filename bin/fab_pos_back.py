#!/usr/bin/env python3

"""Create position file for PCBA on back of board, mostly negating rotation."""

import sys
import csv

FIELDS = ['Designator', 'Val', 'Package', 'Mid X', 'Mid Y', 'Rotation', 'Layer']
"""
Negate rotation. If BAV70, also add 180 mod 360.

The power switch SPDT and the BAV70 do not like the same method.
Adding to the BAV70 is one way to solve that.
"""
def main():
    reader = csv.DictReader(sys.stdin)
    writer = csv.DictWriter(sys.stdout, FIELDS, quoting=csv.QUOTE_MINIMAL)
    writer.writeheader()
    for row in reader:
        row['Layer'] = 'bottom'
        rot = float(row['Rotation']) * -1
        if row['Val'] == 'BAV70':
            rot = (rot + 180) % 360
        row['Rotation'] = f"{rot:10.6f}"

        writer.writerow(row)

if __name__ == "__main__":
    main()
