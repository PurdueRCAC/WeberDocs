-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:53.744605
--
-- gcc@6.3.0%gcc@4.8.5~binutils languages=c,c++,fortran patches=5b3c22d33abbc6b218515ddf9e914c3eb02ea0e83b7a4e3bab0e043f93e3d4f3,f73de87bce5575d4792f9b62fd0c4ddd94849dc66b6aea908631ac1fd54350ae ~piclibs~strip arch=linux-centos7-x86_64 /n5wsrt2
--

whatis([[Name : gcc]])
whatis([[Version : 6.3.0]])
whatis([[Short description : The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, and Go, as well as libraries for these languages.]])
whatis([[Configure options : --disable-multilib --enable-languages=c,c++,fortran --with-mpfr=/apps/weber/mpfr/3.1.6_gcc-4.8.5_kflyoj7nrj2mht5pf4z7mtkdp4hcbs5v --with-gmp=/apps/weber/gmp/6.1.2_gcc-4.8.5_6bsovvkqwx6zscwtbvjj6egrgizbyycm --enable-lto --with-quad --with-system-zlib --with-mpc=/apps/weber/mpc/1.1.0_gcc-4.8.5_v5rqsbkr3zbia475v33ndowqhecvcvzn --with-isl=/apps/weber/isl/0.18_gcc-4.8.5_l4somr6goh77xpmdb4tey7uwovhds526]])

help([[The GNU Compiler Collection includes front ends for C, C++, Objective-C,
Fortran, Ada, and Go, as well as libraries for these languages.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/home/jmbottum/weber_spack/spack/share/spack/modules/lmod/linux-centos7-x86_64/gcc/6.3.0")



prepend_path("PATH", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/bin", ":")
prepend_path("MANPATH", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/lib64", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/lib64", ":")
prepend_path("CPATH", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/", ":")
setenv("CC", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/bin/gcc")
setenv("CXX", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/bin/g++")
setenv("FC", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/bin/gfortran")
setenv("F77", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/bin/gfortran")
setenv("F90", "/apps/weber/gcc/6.3.0_gcc-4.8.5_n5wsrt2ksflfhd5cylif5r2okqufq75y/bin/gfortran")

