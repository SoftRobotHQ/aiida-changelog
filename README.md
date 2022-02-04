# Aiida Changelog

## Release Notes 

1) Clone this repo and install the dependencies
2) Write the new release notes in the CHANGELOG.md file starting with a tag number, example(# 2.0.1)
3) Write the new release notes in docs/index.md similar to CHANGELOG.md with a slightly different format
4) Run bash script to update the site docs: `bash ./build.sh`
5) Create a new tag, example (git tag -a 2.0.1 -m "2.0.1") then push (git push origin 2.0.1)
6) Change the version number in the package.json to the corresponding tag number, example("version": "2.0.1")
7) Stage & commit & push

## Running Locally 

Run the command 
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit.

in root of this repository to build and test the documentation locally.