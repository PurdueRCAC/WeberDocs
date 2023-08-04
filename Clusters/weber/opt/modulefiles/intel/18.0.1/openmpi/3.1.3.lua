-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:38:04.644482
--
-- openmpi@3.1.3%intel@18.0.1~cuda+cxx_exceptions fabrics=verbs ~java~legacylaunchers~memchecker~pmi schedulers= ~sqlite3~thread_multiple+vt arch=linux-centos7-x86_64 /eetcuos
--

whatis([[Name : openmpi]])
whatis([[Version : 3.1.3]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --with-wrapper-ldflags= --enable-static --without-pmi --enable-mpi-cxx --with-zlib=/apps/weber/zlib/1.2.11_intel-18.0.1_rxnhb4ttcijbf62keegdygnx6noh5cxw --without-psm --without-psm2 --with-verbs --without-mxm --without-ucx --without-libfabric --without-alps --without-lsf --without-tm --without-slurm --without-sge --without-loadleveler --disable-memchecker --with-hwloc=/apps/weber/hwloc/1.11.9_intel-18.0.1_hij2qnysb3sqeolz4wwffaxaeqs5rmt4 --disable-java --disable-mpi-java --without-cuda --enable-cxx-exceptions]])

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
prepend_path("MODULEPATH", "/home/jmbottum/weber_spack/spack/share/spack/modules/lmod/linux-centos7-x86_64/openmpi/3.1.3-eetcuos/intel/18.0.1")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "3.1.3-eetcuos")


prepend_path("PATH", "/apps/weber/openmpi/3.1.3_intel-18.0.1_eetcuoske3qgqlxyydpr6htxdmon45ft/bin", ":")
prepend_path("MANPATH", "/apps/weber/openmpi/3.1.3_intel-18.0.1_eetcuoske3qgqlxyydpr6htxdmon45ft/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/openmpi/3.1.3_intel-18.0.1_eetcuoske3qgqlxyydpr6htxdmon45ft/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/openmpi/3.1.3_intel-18.0.1_eetcuoske3qgqlxyydpr6htxdmon45ft/lib", ":")
prepend_path("CPATH", "/apps/weber/openmpi/3.1.3_intel-18.0.1_eetcuoske3qgqlxyydpr6htxdmon45ft/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/weber/openmpi/3.1.3_intel-18.0.1_eetcuoske3qgqlxyydpr6htxdmon45ft/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/openmpi/3.1.3_intel-18.0.1_eetcuoske3qgqlxyydpr6htxdmon45ft/", ":")
prepend_path("CPATH", "/apps/weber/libxml2/2.9.8_intel-18.0.1_bbyhxe74nonq4dhfzbl6czgysmysi7ky/include/libxml2", ":")
setenv("CC", "mpicc")
setenv("CXX", "mpiCC")
setenv("FC", "mpif90")
setenv("F90", "mpif90")
setenv("F77", "mpif77")

