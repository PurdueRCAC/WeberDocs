-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:52.114690
--
-- fftw@3.3.7%gcc@7.3.0+double+float~fma+long_double+mpi~openmp~pfft_patches~quad simd=avx,avx2,sse2 arch=linux-centos7-x86_64 /5oa3yhv
--

whatis([[Name : fftw]])
whatis([[Version : 3.3.7]])
whatis([[Short description : FFTW is a C subroutine library for computing the discrete Fourier transform (DFT) in one or more dimensions, of arbitrary input size, and of both real and complex data (as well as of even/odd data, i.e. the discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which is free software, should become the FFT library of choice for most applications.]])

help([[FFTW is a C subroutine library for computing the discrete Fourier
transform (DFT) in one or more dimensions, of arbitrary input size, and
of both real and complex data (as well as of even/odd data, i.e. the
discrete cosine/sine transforms or DCT/DST). We believe that FFTW, which
is free software, should become the FFT library of choice for most
applications.]])



prepend_path("PATH", "/apps/weber/fftw/3.3.7_gcc-7.3.0_5oa3yhv4pqd2alihnukrrchgpy4aqbf5/bin", ":")
prepend_path("MANPATH", "/apps/weber/fftw/3.3.7_gcc-7.3.0_5oa3yhv4pqd2alihnukrrchgpy4aqbf5/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/fftw/3.3.7_gcc-7.3.0_5oa3yhv4pqd2alihnukrrchgpy4aqbf5/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/fftw/3.3.7_gcc-7.3.0_5oa3yhv4pqd2alihnukrrchgpy4aqbf5/lib", ":")
prepend_path("CPATH", "/apps/weber/fftw/3.3.7_gcc-7.3.0_5oa3yhv4pqd2alihnukrrchgpy4aqbf5/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/weber/fftw/3.3.7_gcc-7.3.0_5oa3yhv4pqd2alihnukrrchgpy4aqbf5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/fftw/3.3.7_gcc-7.3.0_5oa3yhv4pqd2alihnukrrchgpy4aqbf5/", ":")
prepend_path("CPATH", "/apps/weber/libxml2/2.9.8_gcc-7.3.0_7bqs2w6crcgpgl7fqvjgd2vpg54zufsj/include/libxml2", ":")

