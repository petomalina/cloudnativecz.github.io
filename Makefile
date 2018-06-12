.PHONY: run

mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
current_dir := $(patsubst %/,%,$(dir $(mkfile_path)))

run:
	docker run -t --rm -v $(current_dir):/usr/src/app -p "4000:4000" starefossen/github-pages
