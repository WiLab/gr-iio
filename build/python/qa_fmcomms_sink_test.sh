#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/sdruser/git/customblocks/gr-iio_new/python
export PATH=/home/sdruser/git/customblocks/gr-iio_new/build/python:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=/home/sdruser/git/customblocks/gr-iio_new/build/swig:$PYTHONPATH
/usr/bin/python /home/sdruser/git/customblocks/gr-iio_new/python/qa_fmcomms_sink.py 
