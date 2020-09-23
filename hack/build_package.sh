#!/bin/zsh

rm -rf dist/
poetry build
tar -xzf dist/aiolimiter-*.tar.gz
mv aiolimiter-*/ dist/aiolimiter