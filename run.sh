#!/bin/bash

ln -sf `pwd`/note.setup shell/
emacs  ./index.org --batch -l ~/.emacs.d/init.el -f org-html-export-to-html --kill
emacs  ./shell/index.org --batch -l ~/.emacs.d/init.el -f org-html-export-to-html --kill
emacs  ./shell/tools.org --batch -l ~/.emacs.d/init.el -f org-html-export-to-html --kill
emacs  ./shell/cookbook.org --batch -l ~/.emacs.d/init.el -f org-html-export-to-html --kill
