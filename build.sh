#!/bin/bash --login

rvm use 2.6.5
jekyll clean ; JEKYLL_ENV=production jekyll build
ossutil rm -rf oss://aiphoto-docs
cd _site/ && ossutil cp -r ./ oss://aiphoto-docs
