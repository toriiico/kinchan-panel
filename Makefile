.PHONY: install, run

install:
	bundle install

update:
	bundle update

run:
	bundle exec jekyll serve
