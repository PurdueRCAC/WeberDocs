-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:38:00.205152
--
-- openmpi@2.1.5%gcc@6.3.0~cuda+cxx_exceptions fabrics=verbs ~java~legacylaunchers~memchecker patches=32effdf1deab19ca87850161d3ad8ff34540c9e26f6bf40cd64839ea47a3a0e0 ~pmi schedulers= ~sqlite3~thread_multiple+vt arch=linux-centos7-x86_64 /voppjjb
--

whatis([[Name : openmpi]])
whatis([[Version : 2.1.5]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --with-wrapper-ldflags= --enable-static --without-pmi --enable-mpi-cxx --without-psm --without-psm2 --with-verbs --without-mxm --without-ucx --without-libfabric --without-alps --without-lsf --without-tm --without-slurm --without-sge --without-loadleveler --disable-memchecker --with-hwloc=/apps/weber/hwloc/1.11.9_gcc-6.3.0_ytvgjsuqldcqbjbh3yfl3iepro6vckmn --disable-java --disable-mpi-java --disable-mpi-thread-multiple --without-cuda --enable-cxx-exceptions]])

help([[An open source Message Passing Interface implementation. The Open MPI
Project is an open source Message Passing Interface implementation that
is developed and maintained by a consortium of academic, research, and
industry partners. Open MPI is therefore able to combine the expertise,
technologies, and resources from all across the High Performance
Computing community in order to build the best MPI library available.
Open MPI offers advantages for system and software vendors, application
developers and computer science researchers.]])

-- Services provided by the package
family("mpi")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/home/jmbottum/weber_spack/spack/share/spack/modules/lmod/linux-centos7-x86_64/openmpi/2.1.5-voppjjb/gcc/6.3.0")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "2.1.5-voppjjb")


prepend_path("PATH", "/apps/weber/openmpi/2.1.5_gcc-6.3.0_voppjjbukuiovyb4d5zu245dum6jhi4n/bin", ":")
prepend_path("MANPATH", "/apps/weber/openmpi/2.1.5_gcc-6.3.0_voppjjbukuiovyb4d5zu245dum6jhi4n/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/openmpi/2.1.5_gcc-6.3.0_voppjjbukuiovyb4d5zu245dum6jhi4n/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/openmpi/2.1.5_gcc-6.3.0_voppjjbukuiovyb4d5zu245dum6jhi4n/lib", ":")
prepend_path("CPATH", "/apps/weber/openmpi/2.1.5_gcc-6.3.0_voppjjbukuiovyb4d5zu245dum6jhi4n/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/weber/openmpi/2.1.5_gcc-6.3.0_voppjjbukuiovyb4d5zu245dum6jhi4n/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/openmpi/2.1.5_gcc-6.3.0_voppjjbukuiovyb4d5zu245dum6jhi4n/", ":")
prepend_path("CPATH", "/apps/weber/libxml2/2.9.8_gcc-6.3.0_bu63biyualkkyse3kiojsyjjjrabqc3w/include/libxml2", ":")
setenv("OMPI_MCA_btl","tcp,self,vader")
setenv("CC", "mpicc")
setenv("CXX", "mpiCC")
setenv("FC", "mpif90")
setenv("F90", "mpif90")
setenv("F77", "mpif77")

