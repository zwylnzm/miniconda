#!/bin/bash


/usr/bin/git add -A .
/usr/bin/git commit -m "$(date)"
/usr/bin/git pull
/usr/bin/git push
