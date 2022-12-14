#!/bin/sh

sed -i s/$1/$2/ grep2.lua grep-full.lua  grep-line.lua grep.lua
