-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:55.609639
--
-- matlab@R2017a%gcc@4.8.5 key=<installation-key-here> mode=silent arch=linux-centos7-x86_64 /uk2ium2
--

whatis([[Name : matlab]])
whatis([[Version : R2017a]])
whatis([[Short description : MATLAB (MATrix LABoratory) is a multi-paradigm numerical computing environment and fourth-generation programming language. A proprietary programming language developed by MathWorks, MATLAB allows matrix manipulations, plotting of functions and data, implementation of algorithms, creation of user interfaces, and interfacing with programs written in other languages, including C, C++, C#, Java, Fortran and Python.]])

help([[MATLAB (MATrix LABoratory) is a multi-paradigm numerical computing
environment and fourth-generation programming language. A proprietary
programming language developed by MathWorks, MATLAB allows matrix
manipulations, plotting of functions and data, implementation of
algorithms, creation of user interfaces, and interfacing with programs
written in other languages, including C, C++, C#, Java, Fortran and
Python. Note: MATLAB is licensed software. You will need to create an
account on the MathWorks homepage and download MATLAB yourself. Spack
will search your current directory for the download file. Alternatively,
add this file to a mirror so that Spack can find it. For instructions on
how to set up a mirror, see
http://spack.readthedocs.io/en/latest/mirrors.html]])



prepend_path("PATH", "/apps/weber/matlab/R2017a_gcc-4.8.5_uk2ium27j2ohhhehupghwsmsy63ixe4c/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/matlab/R2017a_gcc-4.8.5_uk2ium27j2ohhhehupghwsmsy63ixe4c/", ":")
setenv("MATLAB", "/apps/weber/matlab/R2017a_gcc-4.8.5_uk2ium27j2ohhhehupghwsmsy63ixe4c")
setenv("MLROOT", "/apps/weber/matlab/R2017a_gcc-4.8.5_uk2ium27j2ohhhehupghwsmsy63ixe4c")
setenv("ARCH", "glnxa64")
prepend_path("PATH", "/apps/weber/matlab/R2017a_gcc-4.8.5_uk2ium27j2ohhhehupghwsmsy63ixe4c/bin/glnxa64", ":")
prepend_path("PATH", "/apps/weber/matlab/R2017a_gcc-4.8.5_uk2ium27j2ohhhehupghwsmsy63ixe4c/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/matlab/R2017a_gcc-4.8.5_uk2ium27j2ohhhehupghwsmsy63ixe4c/runtime/glnxa64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/matlab/R2017a_gcc-4.8.5_uk2ium27j2ohhhehupghwsmsy63ixe4c/bin/glnxa64", ":")

