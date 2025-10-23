#!/bin/sh
kill -9 $(lsof -t -i :8124)
bundle exec jekyll build
bundle exec jekyll serve --incremental