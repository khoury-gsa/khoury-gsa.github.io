.PHONY: all serve build

all: serve

serve:
	bundle exec jekyll serve

build:
	bundle exec jekyll build
