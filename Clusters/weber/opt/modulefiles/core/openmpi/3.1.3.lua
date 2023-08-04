-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:38:02.376811
--
-- openmpi@3.1.3%gcc@4.8.5~cuda+cxx_exceptions fabrics=verbs ~java~legacylaunchers~memchecker~pmi schedulers= ~sqlite3~thread_multiple+vt arch=linux-centos7-x86_64 /kgw4nya
--

whatis([[Name : openmpi]])
whatis([[Version : 3.1.3]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --with-wrapper-ldflags= --enable-static --without-pmi --enable-mpi-cxx --with-zlib=/apps/weber/zlib/1.2.11_gcc-4.8.5_64vg6e4evdrlqgx7iicwhu2hs7lv6gpz --without-psm --without-psm2 --with-verbs --without-mxm --without-ucx --without-libfabric --without-alps --without-lsf --without-tm --without-slurm --without-sge --without-loadleveler --disable-memchecker --with-hwloc=/apps/weber/hwloc/1.11.9_gcc-4.8.5_jgxkov656oj72ptgxwedqhew5jtd3pdy --disable-java --disable-mpi-java --without-cuda --enable-cxx-exceptions]])

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
prepend_path("MODULEPATH", "/home/jmbottum/weber_spack/spack/share/spack/modules/lmod/linux-centos7-x86_64/openmpi/3.1.3-kgw4nya/Core")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "3.1.3-kgw4nya")


prepend_path("PATH", "/apps/weber/openmpi/3.1.3_gcc-4.8.5_kgw4nya4dj3kzn6wooi2l3ir5aju6bjm/bin", ":")
prepend_path("MANPATH", "/apps/weber/openmpi/3.1.3_gcc-4.8.5_kgw4nya4dj3kzn6wooi2l3ir5aju6bjm/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/openmpi/3.1.3_gcc-4.8.5_kgw4nya4dj3kzn6wooi2l3ir5aju6bjm/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/openmpi/3.1.3_gcc-4.8.5_kgw4nya4dj3kzn6wooi2l3ir5aju6bjm/lib", ":")
prepend_path("CPATH", "/apps/weber/openmpi/3.1.3_gcc-4.8.5_kgw4nya4dj3kzn6wooi2l3ir5aju6bjm/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/weber/openmpi/3.1.3_gcc-4.8.5_kgw4nya4dj3kzn6wooi2l3ir5aju6bjm/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/openmpi/3.1.3_gcc-4.8.5_kgw4nya4dj3kzn6wooi2l3ir5aju6bjm/", ":")
prepend_path("CPATH", "/apps/weber/libxml2/2.9.8_gcc-4.8.5_okofegeulrhnfyzu6sldwacn3gbpfjj4/include/libxml2", ":")
setenv("OMPI_MCA_btl","tcp,self,vader")
setenv("CC", "mpicc")
setenv("CXX", "mpiCC")
setenv("FC", "mpif90")
setenv("F90", "mpif90")
setenv("F77", "mpif77")

