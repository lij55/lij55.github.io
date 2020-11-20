#!/bin/bash

ln -sf `pwd`/note.setup shell/
ln -sf `pwd`/note.setup server/
ln -sf `pwd`/note.setup program/
find . -name "*.org" | xargs -I {} emacs {} --batch -l ~/.emacs.d/init.el -f org-html-export-to-html --kill
