#!/usr/local/bin/bash

# from https://stackoverflow.com/questions/2514172/listing-each-branch-and-its-last-revisions-date-in-git
for k in `git branch | sed s/^..//`; do echo -e `git log -1 --pretty=format:"%Cgreen%ci %Cblue%cr%Creset" $k --`\\t"$k";done | sort -r | head -n 10
