#!/bin/sh
echo "building site"
bundle exec jekyll build
echo "pushing site to s3"
s3_website push
