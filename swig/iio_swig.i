/* -*- c++ -*- */

#define IIO_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "iio_swig_doc.i"

%{
#include "iio/fmcomms_sink.h"
#include "iio/fmcomms_source.h"
%}


%include "iio/fmcomms_sink.h"
GR_SWIG_BLOCK_MAGIC2(iio, fmcomms_sink);
%include "iio/fmcomms_source.h"
GR_SWIG_BLOCK_MAGIC2(iio, fmcomms_source);
