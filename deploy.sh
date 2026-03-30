#!/bin/bash
git add .
git commit -m "update site"
git push origin master
quarto publish gh-pages
