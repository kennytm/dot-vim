#!/usr/bin/env python2.7

from os.path import realpath, expanduser
from os import listdir, symlink

if realpath('.') != expanduser('~/.vim'):
    print("Error: please run and move this directory to '~/.vim'!")
    exit()

for fn in listdir('.'):
    if not fn.startswith('.'):
        continue
    if fn in {'.gitignore', '.gitmodules', '.git'}:
        continue
    try:
        symlink('.vim/' + fn, '../' + fn)
        print("Created symlink to {0}".format(fn))
    except OSError as e:
        print("Cannot create symlink to {0}: {1}".format(fn, e))


