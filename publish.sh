#!/bin/sh

hugo
(cd public && git add --all && git commit --amend -m "Publishing to gh-pages")
