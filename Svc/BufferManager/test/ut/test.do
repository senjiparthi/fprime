#!/bin/sh

# ----------------------------------------------------------------------
# test.do
# ----------------------------------------------------------------------

. ./defs.sh

doall 'rm -r' '*-bin'
redo all
dir=`find . -name '*-bin'`
$dir/test_ut 1>&2
