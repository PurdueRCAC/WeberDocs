-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:55.376754
--
-- intel-mpi@2018.1.163%intel@18.0.1 arch=linux-centos7-x86_64 /y5t3mz6
--

whatis([[Name : intel-mpi]])
whatis([[Version : 2018.1.163]])
whatis([[Short description : Intel MPI]])

help([[Intel MPI]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/home/jmbottum/weber_spack/spack/share/spack/modules/lmod/linux-centos7-x86_64/intel-mpi/2018.1.163-y5t3mz6/intel/18.0.1")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "intel-mpi")
setenv("LMOD_MPI_VERSION", "2018.1.163-y5t3mz6")


prepend_path("PATH", "/apps/weber/intel-mpi/2018.1.163_intel-18.0.1_y5t3mz623cf4r3pofmlh4dw5stnipsvd/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/intel-mpi/2018.1.163_intel-18.0.1_y5t3mz623cf4r3pofmlh4dw5stnipsvd/", ":")
prepend_path("CLASSPATH", "/apps/weber/intel-mpi/2018.1.163_intel-18.0.1_y5t3mz623cf4r3pofmlh4dw5stnipsvd/compilers_and_libraries_2018.1.163/linux/mpi/intel64/lib/mpi.jar", ":")
setenv("I_MPI_ROOT", "/apps/weber/intel-mpi/2018.1.163_intel-18.0.1_y5t3mz623cf4r3pofmlh4dw5stnipsvd/compilers_and_libraries_2018.1.163/linux/mpi")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel-mpi/2018.1.163_intel-18.0.1_y5t3mz623cf4r3pofmlh4dw5stnipsvd/compilers_and_libraries_2018.1.163/linux/mpi/mic/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel-mpi/2018.1.163_intel-18.0.1_y5t3mz623cf4r3pofmlh4dw5stnipsvd/compilers_and_libraries_2018.1.163/linux/mpi/intel64/lib", ":")
prepend_path("MANPATH", "/apps/weber/intel-mpi/2018.1.163_intel-18.0.1_y5t3mz623cf4r3pofmlh4dw5stnipsvd/compilers_and_libraries_2018.1.163/linux/mpi/man", ":")
prepend_path("PATH", "/apps/weber/intel-mpi/2018.1.163_intel-18.0.1_y5t3mz623cf4r3pofmlh4dw5stnipsvd/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin", ":")
setenv("CC", "mpiicc")
setenv("CXX", "mpiicpc")
setenv("FC", "mpiifort")
setenv("F90", "mpif90")
setenv("F77", "mpif77")
setenv("I_MPI_FABRICS", "shm:ofa")

