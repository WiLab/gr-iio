#!/usr/bin/env python
#
# Copyright 2004,2005,2007,2012 Free Software Foundation, Inc.
#
# This file is part of GNU Radio
#
# GNU Radio is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# GNU Radio is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GNU Radio; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.
#

from gnuradio import gr, blocks
from time import sleep
import iio_swig as iio


try:
    from gnuradio import analog
except ImportError:
    sys.stderr.write("Error: Program requires gr-analog.\n")
    sys.exit(1)

class my_top_block(gr.top_block):

    def __init__(self):
        gr.top_block.__init__(self)
        test = (1,2,3)
        test_src = blocks.vector_source_s(test)
        src = iio.fmcomms_source()
        sink = blocks.vector_sink_s()
        self.connect(src,sink)
        self.start()
        sleep(0.05)
        self.stop()
        result = sink.data()
        print(result)

if __name__ == '__main__':
     my_top_block().start()
     sleep(0.05)
     my_top_block().stop()
     #print(my_top_block.sink.data())
