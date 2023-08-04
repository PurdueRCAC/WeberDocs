-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:54.786186
--
-- intel@18.0.1%gcc@4.8.5+rpath arch=linux-centos7-x86_64 /aa2rses
--

whatis([[Name : intel]])
whatis([[Version : 18.0.1]])
whatis([[Short description : Intel Compilers.]])

help([[Intel Compilers.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/home/jmbottum/weber_spack/spack/share/spack/modules/lmod/linux-centos7-x86_64/intel/18.0.1")



prepend_path("PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/bin", ":")
prepend_path("MANPATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/man", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/lib", ":")
prepend_path("CPATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/", ":")
prepend_path("CLASSPATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/mpi/intel64/lib/mpi.jar", ":")
prepend_path("INTEL_LICENSE_FILE", "2839@license-00.rcac.purdue.edu")
setenv("I_MPI_ROOT", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/mpi")
prepend_path("NLSPATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/compiler/lib/intel64/locale/%l_%t/%N", ":")
setenv("PSTLROOT", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/pstl")
setenv("TBBROOT", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/tbb")
prepend_path("CPATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/tbb/include", ":")
prepend_path("CPATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/tbb/include", ":")
prepend_path("CPATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/pstl/include", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/tbb/lib/intel64/gcc4.7", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/tbb/lib/intel64/gcc4.7", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/mpi/mic/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/mpi/intel64/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/compiler/lib/intel64_lin", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/compiler/lib/intel64", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/tbb/lib/intel64/gcc4.7", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/tbb/lib/intel64/gcc4.7", ":")
prepend_path("MANPATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/mpi/man", ":")
prepend_path("MANPATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/man/common", ":")
prepend_path("PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/mpi/intel64/bin", ":")
prepend_path("PATH", "/apps/weber/intel/18.0.1_gcc-4.8.5_aa2rsesd65onhcrozzcya4ipiymeni7c/compilers_and_libraries_2018.1.163/linux/bin/intel64", ":")
setenv("CC", "icc")
setenv("CXX", "icpc")
setenv("FC", "ifort")
setenv("F90", "ifort")
setenv("F77", "ifort")

