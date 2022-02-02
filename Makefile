# this Makefile assumes you have the Ruby bundler available on your system
# e.g.: nix-shell -p bundler

.PHONY: all serve build

all: serve

serve:
	bundle exec jekyll serve

build:
	bundle exec jekyll build

deps:
	bundle install
