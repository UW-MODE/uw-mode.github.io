#!/bin/sh
git checkout source
jekyll build
rake deploy
