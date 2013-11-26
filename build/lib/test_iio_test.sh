#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/sdruser/git/customblocks/gr-iio_new/lib
export PATH=/home/sdruser/git/customblocks/gr-iio_new/build/lib:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-iio 
