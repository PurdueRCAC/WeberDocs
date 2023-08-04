-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:56.053984
--
-- octave@4.4.0%gcc@4.8.5~arpack~curl~fftw~fltk~fontconfig~freetype~gl2ps~glpk~gnuplot~hdf5~jdk~llvm~magick~opengl~qhull~qrupdate~qscintilla~qt+readline~suitesparse~zlib arch=linux-centos7-x86_64 /ke7qdmy
--

whatis([[Name : octave]])
whatis([[Version : 4.4.0]])
whatis([[Short description : GNU Octave is a high-level language, primarily intended for numerical computations. It provides a convenient command line interface for solving linear and nonlinear problems numerically, and for performing other numerical experiments using a language that is mostly compatible with Matlab. It may also be used as a batch-oriented language.]])
whatis([[Configure options : --with-blas=-L/apps/weber/openblas/0.3.3_gcc-4.8.5_dxnwu3nr6y6xrnffcp4rvdxcb25qm2f3/lib -lopenblas --with-lapack=-L/apps/weber/openblas/0.3.3_gcc-4.8.5_dxnwu3nr6y6xrnffcp4rvdxcb25qm2f3/lib -lopenblas --enable-readline --without-arpack --without-curl --without-fftw3 --without-fftw3f --without-fltk --without-glpk --without-magick --without-hdf5 --disable-java --without-opengl --without-framework-opengl --without-qhull --without-qrupdate --without-z]])

help([[GNU Octave is a high-level language, primarily intended for numerical
computations. It provides a convenient command line interface for
solving linear and nonlinear problems numerically, and for performing
other numerical experiments using a language that is mostly compatible
with Matlab. It may also be used as a batch-oriented language.]])



prepend_path("PATH", "/apps/weber/octave/4.4.0_gcc-4.8.5_ke7qdmyvnmg3ir3hese2n2khtuopboan/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/octave/4.4.0_gcc-4.8.5_ke7qdmyvnmg3ir3hese2n2khtuopboan/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/octave/4.4.0_gcc-4.8.5_ke7qdmyvnmg3ir3hese2n2khtuopboan/lib", ":")
prepend_path("CPATH", "/apps/weber/octave/4.4.0_gcc-4.8.5_ke7qdmyvnmg3ir3hese2n2khtuopboan/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/octave/4.4.0_gcc-4.8.5_ke7qdmyvnmg3ir3hese2n2khtuopboan/", ":")

