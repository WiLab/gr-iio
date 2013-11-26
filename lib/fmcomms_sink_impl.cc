/* -*- c++ -*- */
/* 
 * Copyright 2013 <+YOU OR YOUR COMPANY+>.
 * 
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif
#define _GNU_SOURCE

#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <stdint.h>
#include <unistd.h>
#include <string.h>
#include <linux/types.h>
#include <dirent.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/dir.h>
#include <syslog.h>
#include <math.h>
#include <netinet/in.h>
#include <sys/socket.h>
#include <netdb.h>
#include <arpa/inet.h>
#include <termios.h>
#include <math.h>
#include <time.h>
#include <netdb.h>
#include <stdarg.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <gnuradio/io_signature.h>
#include "fmcomms_sink_impl.h"
#include "lib_iio_cmdsrv.h"


namespace gr {
  namespace iio {

    fmcomms_sink::sptr
    fmcomms_sink::make()
    {
      return gnuradio::get_initial_sptr
        (new fmcomms_sink_impl());
    }

    /*
     * The private constructor
     */
    fmcomms_sink_impl::fmcomms_sink_impl()
      : gr::sync_block("fmcomms_sink",
	      gr::io_signature::make(1, 1, sizeof(float)),
		       gr::io_signature::make(0, 0, 0))
    {}

    /*
     * Our virtual destructor.
     */
    fmcomms_sink_impl::~fmcomms_sink_impl()
    {
    }

    int
    fmcomms_sink_impl::work(int noutput_items,
			  gr_vector_const_void_star &input_items,
			  gr_vector_void_star &output_items)
    {
        const float *in = (const float *) input_items[0];
	
	int i;
	int ret;
	//char *buf;
	struct iio_cmdsrv srv;
	  /*int ret;
	short buf2[400000];
	char *buf = (char*) buf2;
	float temp;*/

        // Do <+signal processing+>
	/*	temp = 0;
	if(in[0]==0)
	  {
	   
	    ret = iio_cmdsrv_connect("10.66.99.206", "1234", &srv);
	    if (ret)
	      {
		perror("connection failed");
		printf("Return of the connection: %d \n",ret);
	      }
	    else{
	      printf("Return of the connection: %d \n",ret);
	      ret = iio_cmd_send(&srv, "write cf-ad9643-core-lpc in_voltage_scale %f\n", 0.025024);
	      ret = iio_cmd_read(&srv, buf, 200, "read cf-ad9643-core-lpc in_voltage_scale\n", NULL);
	      printf("string value: %s \n", buf);
	      temp = atof(buf);
	      printf("float value: %4.8f \n", temp);
	      out[0] = 0.025024;
	      iio_cmdsrv_disconnect(&srv); 
	    }
	  }
	  else out[0] = 0.025024;*/
        // Tell runtime system how many output items we produced.

	//(*buf) = '1';
	//char *buf='1';
	char buf[1];
	buf[0] = '1';

	ret = iio_cmdsrv_connect("130.215.23.40", "1234", UDP ,&srv);
	if (ret)
	  {
	    perror("connection failed");
	    printf("Return of the connection: %d \n",ret);
	  }
	else
	  {

	    for (i=0;i<noutput_items;i++){
	      ret = iio_cmd_bufwrite(&srv, "cf-ad9122-core-lpc", buf, 1);

	    }
	    
	  }
       
	consume_each(noutput_items);
	
        return noutput_items;
    }

  } /* namespace iio */
} /* namespace gr */

