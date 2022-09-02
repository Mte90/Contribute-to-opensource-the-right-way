#!/usr/bin/env bash
# requires https://pypi.org/project/leanpub/ (with a patch to run on newest python versions)

cd manuscript
leanpub book
mv ./Book.pdf ../Book.pdf
