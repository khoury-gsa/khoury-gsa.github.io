# Khoury GSA Website Source

Edit [index.md](./index.md) to change the title page of [the website](https://khoury-gsa.github.io).

## Building

Explore the `Makefile` to get going. Just `make` should serve the current site
locally. It assumes you have the Ruby bundler available.

## Adding new page and menu item

1. Update `_config.yaml_`, the `header_pages` property: add a new item with the
   name of the file representing the page.

2. Add the actual file to the root (TODO: put the content-related files into a
   separate directory). Maybe, copy existing file to get started (you'll get
   metadata template ready for editing).
