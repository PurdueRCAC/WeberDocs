-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:54.450108
--
-- intel@17.0.1%gcc@4.8.5+rpath arch=linux-centos7-x86_64 /fdvapwk
--

whatis([[Name : intel]])
whatis([[Version : 17.0.1]])
whatis([[Short description : Intel Compilers.]])

help([[Intel Compilers.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/opt/modulefiles/intel/17.0.1")



prepend_path("PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/bin", ":")
prepend_path("MANPATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/man", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/lib", ":")
prepend_path("CPATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/", ":")
prepend_path("CLASSPATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/mpi/intel64/lib/mpi.jar", ":")
prepend_path("INTEL_LICENSE_FILE", "2839@license-00.rcac.purdue.edu")
setenv("I_MPI_ROOT", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/mpi")
prepend_path("MIC_LD_LIBRARY_PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/mpi/mic/lib:/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/compiler/lib/mic", ":")
prepend_path("MIC_LIBRARY_PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/mpi/mic/lib:/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/compiler/lib/mic", ":")
prepend_path("NLSPATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/compiler/lib/intel64/locale/%l_%t/%N", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/mpi/mic/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/mpi/intel64/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/compiler/lib/intel64_lin", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/compiler/lib/intel64", ":")
prepend_path("MANPATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/mpi/man", ":")
prepend_path("MANPATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/man/common", ":")
prepend_path("PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/mpi/intel64/bin", ":")
prepend_path("PATH", "/apps/weber/intel/17.0.1_gcc-4.8.5_fdvapwk3yms5k4ngixptq3mqizml7e6i/compilers_and_libraries_2017.1.132/linux/bin/intel64", ":")
setenv("CC", "icc")
setenv("CXX", "icpc")
setenv("FC", "ifort")
setenv("F90", "ifort")
setenv("F77", "ifort")

