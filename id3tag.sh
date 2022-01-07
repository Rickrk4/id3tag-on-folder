#!/bin/bash

ls --quoting-style=shell-escape-always ${@: -1} | while read line ; do id3tag ${@:1:$#-1} "${line}" ; done