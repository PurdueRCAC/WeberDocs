-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:53.034989
--
-- fftw@3.3.7%intel@18.0.1+double+float~fma+long_double+mpi~openmp~pfft_patches~quad simd=avx,avx2,sse2 arch=linux-centos7-x86_64 /fyq7wvt
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



prepend_path("PATH", "/apps/weber/fftw/3.3.7_intel-18.0.1_fyq7wvt6jeqwsawucwxbtvkz2ax3tr37/bin", ":")
prepend_path("MANPATH", "/apps/weber/fftw/3.3.7_intel-18.0.1_fyq7wvt6jeqwsawucwxbtvkz2ax3tr37/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/fftw/3.3.7_intel-18.0.1_fyq7wvt6jeqwsawucwxbtvkz2ax3tr37/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/fftw/3.3.7_intel-18.0.1_fyq7wvt6jeqwsawucwxbtvkz2ax3tr37/lib", ":")
prepend_path("CPATH", "/apps/weber/fftw/3.3.7_intel-18.0.1_fyq7wvt6jeqwsawucwxbtvkz2ax3tr37/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/weber/fftw/3.3.7_intel-18.0.1_fyq7wvt6jeqwsawucwxbtvkz2ax3tr37/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/fftw/3.3.7_intel-18.0.1_fyq7wvt6jeqwsawucwxbtvkz2ax3tr37/", ":")
prepend_path("CPATH", "/apps/weber/libxml2/2.9.8_intel-18.0.1_bbyhxe74nonq4dhfzbl6czgysmysi7ky/include/libxml2", ":")

