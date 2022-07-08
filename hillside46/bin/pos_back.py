#!/usr/bin/env python3

import sys
import csv

FIELDS = ['Designator', 'Val', 'Package', 'Mid X', 'Mid Y', 'Rotation', 'Layer']

def main():
    reader = csv.DictReader(sys.stdin)
    writer = csv.DictWriter(sys.stdout, FIELDS, quoting=csv.QUOTE_MINIMAL)
    writer.writeheader()
    for row in reader:
        #assert row['Layer'] == 'top'

        row['Layer'] = 'bottom'
        row['Rotation'] = f"{(float(row['Rotation']) + 180) % 360:10.6f}"

        writer.writerow(row)

if __name__ == "__main__":
    main()
