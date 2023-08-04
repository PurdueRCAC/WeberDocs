-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:38:01.828212
--
-- openmpi@2.1.5%intel@18.0.1~cuda+cxx_exceptions fabrics=verbs ~java~legacylaunchers~memchecker patches=32effdf1deab19ca87850161d3ad8ff34540c9e26f6bf40cd64839ea47a3a0e0 ~pmi schedulers= ~sqlite3~thread_multiple+vt arch=linux-centos7-x86_64 /bmzkfi5
--

whatis([[Name : openmpi]])
whatis([[Version : 2.1.5]])
whatis([[Short description : An open source Message Passing Interface implementation.]])
whatis([[Configure options : --enable-shared --with-wrapper-ldflags= --enable-static --without-pmi --enable-mpi-cxx --without-psm --without-psm2 --with-verbs --without-mxm --without-ucx --without-libfabric --without-alps --without-lsf --without-tm --without-slurm --without-sge --without-loadleveler --disable-memchecker --with-hwloc=/apps/weber/hwloc/1.11.9_intel-18.0.1_hij2qnysb3sqeolz4wwffaxaeqs5rmt4 --disable-java --disable-mpi-java --disable-mpi-thread-multiple --without-cuda --enable-cxx-exceptions]])

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
prepend_path("MODULEPATH", "/home/jmbottum/weber_spack/spack/share/spack/modules/lmod/linux-centos7-x86_64/openmpi/2.1.5-bmzkfi5/intel/18.0.1")

-- Try to load variables into path to see if providers are there

-- Change MODULEPATH based on the result of the tests above

-- Set variables to notify the provider of the new services
setenv("LMOD_MPI_NAME", "openmpi")
setenv("LMOD_MPI_VERSION", "2.1.5-bmzkfi5")


prepend_path("PATH", "/apps/weber/openmpi/2.1.5_intel-18.0.1_bmzkfi557ath4l3kgrcrsv7jhda7rtq2/bin", ":")
prepend_path("MANPATH", "/apps/weber/openmpi/2.1.5_intel-18.0.1_bmzkfi557ath4l3kgrcrsv7jhda7rtq2/share/man", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/openmpi/2.1.5_intel-18.0.1_bmzkfi557ath4l3kgrcrsv7jhda7rtq2/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/openmpi/2.1.5_intel-18.0.1_bmzkfi557ath4l3kgrcrsv7jhda7rtq2/lib", ":")
prepend_path("CPATH", "/apps/weber/openmpi/2.1.5_intel-18.0.1_bmzkfi557ath4l3kgrcrsv7jhda7rtq2/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/weber/openmpi/2.1.5_intel-18.0.1_bmzkfi557ath4l3kgrcrsv7jhda7rtq2/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/openmpi/2.1.5_intel-18.0.1_bmzkfi557ath4l3kgrcrsv7jhda7rtq2/", ":")
prepend_path("CPATH", "/apps/weber/libxml2/2.9.8_intel-18.0.1_bbyhxe74nonq4dhfzbl6czgysmysi7ky/include/libxml2", ":")
setenv("CC", "mpicc")
setenv("CXX", "mpiCC")
setenv("FC", "mpif90")
setenv("F90", "mpif90")
setenv("F77", "mpif77")

