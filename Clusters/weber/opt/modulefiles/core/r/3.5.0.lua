-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:38:07.305169
--
-- r@3.5.0%gcc@4.8.5~X~external-lapack~memory_profiling~rmath arch=linux-centos7-x86_64 /wyemua6
--

whatis([[Name : r]])
whatis([[Version : 3.5.0]])
whatis([[Short description : R is 'GNU S', a freely available language and environment for statistical computing and graphics which provides a wide variety of statistical and graphical techniques: linear and nonlinear modelling, statistical tests, time series analysis, classification, clustering, etc. Please consult the R project homepage for further information.]])
whatis([[Configure options : --libdir=/apps/weber/r/3.5.0_gcc-4.8.5_wyemua62me4ivqelfwnz34vrtavjbz3c/rlib --enable-R-shlib --enable-BLAS-shlib --enable-R-framework=no --with-tcl-config=/apps/weber/tcl/8.6.8_gcc-4.8.5_5cbp3stognp7o5qymmy44xb6gtgiottm/lib/tclConfig.sh LDFLAGS=-L/apps/weber/r/3.5.0_gcc-4.8.5_wyemua62me4ivqelfwnz34vrtavjbz3c/rlib/R/lib -Wl,-rpath,/apps/weber/r/3.5.0_gcc-4.8.5_wyemua62me4ivqelfwnz34vrtavjbz3c/rlib/R/lib --without-x]])

help([[R is 'GNU S', a freely available language and environment for
statistical computing and graphics which provides a wide variety of
statistical and graphical techniques: linear and nonlinear modelling,
statistical tests, time series analysis, classification, clustering,
etc. Please consult the R project homepage for further information.]])



prepend_path("PATH", "/apps/weber/r/3.5.0_gcc-4.8.5_wyemua62me4ivqelfwnz34vrtavjbz3c/bin", ":")
prepend_path("MANPATH", "/apps/weber/r/3.5.0_gcc-4.8.5_wyemua62me4ivqelfwnz34vrtavjbz3c/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/r/3.5.0_gcc-4.8.5_wyemua62me4ivqelfwnz34vrtavjbz3c/", ":")
prepend_path("XDG_DATA_DIRS", "/apps/weber/pango/1.41.0_gcc-4.8.5_keozn4vz2rvxi4manstjwecvzsmssmap/share", ":")
prepend_path("CPATH", "/apps/weber/libxml2/2.9.8_gcc-4.8.5_okofegeulrhnfyzu6sldwacn3gbpfjj4/include/libxml2", ":")
prepend_path("CPATH", "/apps/weber/freetype/2.9.1_gcc-4.8.5_hyfslpolyftkyh55lcccvf6g5t7gtj4f/include/freetype2", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/r/3.5.0_gcc-4.8.5_wyemua62me4ivqelfwnz34vrtavjbz3c/rlib/R/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/r/3.5.0_gcc-4.8.5_wyemua62me4ivqelfwnz34vrtavjbz3c/rlib/R/lib", ":")
prepend_path("CPATH", "/apps/weber/r/3.5.0_gcc-4.8.5_wyemua62me4ivqelfwnz34vrtavjbz3c/rlib/R/include", ":")

