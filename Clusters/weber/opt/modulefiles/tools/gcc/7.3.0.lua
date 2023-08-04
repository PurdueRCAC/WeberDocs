-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:54.123261
--
-- gcc@7.3.0%gcc@4.8.5~binutils languages=c,c++,fortran ~piclibs~strip arch=linux-centos7-x86_64 /2vhcui6
--

whatis([[Name : gcc]])
whatis([[Version : 7.3.0]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --disable-multilib --enable-languages=c,c++,fortran --with-mpfr=/apps/weber/mpfr/3.1.6_gcc-4.8.5_kflyoj7nrj2mht5pf4z7mtkdp4hcbs5v --with-gmp=/apps/weber/gmp/6.1.2_gcc-4.8.5_6bsovvkqwx6zscwtbvjj6egrgizbyycm --enable-lto --with-quad --with-system-zlib --with-mpc=/apps/weber/mpc/1.1.0_gcc-4.8.5_v5rqsbkr3zbia475v33ndowqhecvcvzn --with-isl=/apps/weber/isl/0.18_gcc-4.8.5_l4somr6goh77xpmdb4tey7uwovhds526]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/home/jmbottum/weber_spack/spack/share/spack/modules/lmod/linux-centos7-x86_64/gcc/7.3.0")



prepend_path("PATH", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/bin", ":")
prepend_path("MANPATH", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/lib64", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/lib64", ":")
prepend_path("CPATH", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/", ":")
setenv("CC", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/bin/gcc")
setenv("CXX", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/bin/g++")
setenv("FC", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/bin/gfortran")
setenv("F77", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/bin/gfortran")
setenv("F90", "/apps/weber/gcc/7.3.0_gcc-4.8.5_2vhcui6nmyurfa2yqg32o3a6tiyughc6/bin/gfortran")

