#!/usr/bin/env python
# 
# Copyright 2013 <+YOU OR YOUR COMPANY+>.
# 
# This is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
# 
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this software; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.
# 

import os
from gnuradio import gr, blocks, gr_unittest
import iio_swig as iio

class qa_fmcomms_sink (gr_unittest.TestCase):

    def setUp (self):
        self.tb = gr.top_block ()

    def tearDown (self):
        self.tb = None

    def test_001_t (self):
        # set up fg
        input = (0,0,0,0,0,0)
        expected_output = (0.025024, 0, 0, 0, 0, 0)
        src = blocks.vector_source_i(input)
        #src = input
        block = iio.fmcomms_sink()
        dst = blocks.vector_sink_f()
        self.tb.connect(src,block)
        self.tb.connect(block,dst)
        print ('Before run')
        self.tb.run ()
        print ('After run')
        # check data
        result_data = dst.data()
        print ("The data from the block:",result_data)
        self.assertFloatTuplesAlmostEqual(expected_output, result_data,6)


if __name__ == '__main__':
    print 'Blocked waiting for GDB attach (pid = %d)' % (os.getpid(),)
    raw_input ('Press Enter to continue: ')
    gr_unittest.run(qa_fmcomms_sink, "qa_fmcomms_sink.xml")
