import argparse
import glob
import os
import re


parser = argparse.ArgumentParser()
subparsers = parser.add_subparsers(
    title="subcommands",
    required=True
)

parser_section = subparsers.add_parser("section")
parser_section.add_argument("title_old")
parser_section.add_argument("title_new")

args = parser.parse_args()


old_header = re.compile(fr'\\header {{\n\s*number = "(\d+)"\n\s*title = "{args.title_old}"\n\s*}}')

# for score in ["scores/b_test.ly"]:
for score in glob.glob("scores/*.ly"):
    with open(score) as f:
        doc = f.read()

    match = old_header.search(doc)
    while match:
        new_header = fr'\\section "{match.group(1)}" "{args.title_new}"\n    \\addTocEntry'
        doc = old_header.sub(new_header, doc, 1)
        match = old_header.search(doc)

    with open(score, "w") as f:
        f.write(doc)
