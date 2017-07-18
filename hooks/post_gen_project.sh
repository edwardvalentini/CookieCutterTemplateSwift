#!/bin/sh

set -e

git init
`pwd`/doupdateios
git add .
git commit -m "Initial Commit"
