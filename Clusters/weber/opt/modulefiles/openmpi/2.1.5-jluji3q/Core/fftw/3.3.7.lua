-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:51.511586
--
-- fftw@3.3.7%gcc@4.8.5+double+float~fma+long_double+mpi~openmp~pfft_patches~quad simd=avx,avx2,sse2 arch=linux-centos7-x86_64 /gs3jo72
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



prepend_path("PATH", "/apps/weber/fftw/3.3.7_gcc-4.8.5_gs3jo72aqv4fo3zldhrxcshuihcoh3ex/bin", ":")
prepend_path("MANPATH", "/apps/weber/fftw/3.3.7_gcc-4.8.5_gs3jo72aqv4fo3zldhrxcshuihcoh3ex/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/fftw/3.3.7_gcc-4.8.5_gs3jo72aqv4fo3zldhrxcshuihcoh3ex/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/fftw/3.3.7_gcc-4.8.5_gs3jo72aqv4fo3zldhrxcshuihcoh3ex/lib", ":")
prepend_path("CPATH", "/apps/weber/fftw/3.3.7_gcc-4.8.5_gs3jo72aqv4fo3zldhrxcshuihcoh3ex/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/weber/fftw/3.3.7_gcc-4.8.5_gs3jo72aqv4fo3zldhrxcshuihcoh3ex/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/fftw/3.3.7_gcc-4.8.5_gs3jo72aqv4fo3zldhrxcshuihcoh3ex/", ":")
prepend_path("CPATH", "/apps/weber/libxml2/2.9.8_gcc-4.8.5_okofegeulrhnfyzu6sldwacn3gbpfjj4/include/libxml2", ":")

