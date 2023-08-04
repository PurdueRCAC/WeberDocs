-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:55.817016
--
-- matlab@R2018a%gcc@4.8.5 key=<installation-key-here> mode=silent arch=linux-centos7-x86_64 /qb6muj3
--

whatis([[Name : matlab]])
whatis([[Version : R2018a]])
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



prepend_path("PATH", "/apps/weber/matlab/R2018a_gcc-4.8.5_qb6muj3fky35qc4vmqylpipepvm2tjdy/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/matlab/R2018a_gcc-4.8.5_qb6muj3fky35qc4vmqylpipepvm2tjdy/", ":")
setenv("MATLAB", "/apps/weber/matlab/R2018a_gcc-4.8.5_qb6muj3fky35qc4vmqylpipepvm2tjdy")
setenv("MLROOT", "/apps/weber/matlab/R2018a_gcc-4.8.5_qb6muj3fky35qc4vmqylpipepvm2tjdy")
setenv("ARCH", "glnxa64")
prepend_path("PATH", "/apps/weber/matlab/R2018a_gcc-4.8.5_qb6muj3fky35qc4vmqylpipepvm2tjdy/bin/glnxa64", ":")
prepend_path("PATH", "/apps/weber/matlab/R2018a_gcc-4.8.5_qb6muj3fky35qc4vmqylpipepvm2tjdy/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/matlab/R2018a_gcc-4.8.5_qb6muj3fky35qc4vmqylpipepvm2tjdy/runtime/glnxa64", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/matlab/R2018a_gcc-4.8.5_qb6muj3fky35qc4vmqylpipepvm2tjdy/bin/glnxa64", ":")

