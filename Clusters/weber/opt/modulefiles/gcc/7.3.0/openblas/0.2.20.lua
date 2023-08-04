-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:57.282941
--
-- openblas@0.2.20%gcc@7.3.0 cpu_target= ~ilp64 patches=47cfa7a952ac7b2e4632c73ae199d69fb54490627b66a62c681e21019c4ddc9d +pic+shared threads=none ~virtual_machine arch=linux-centos7-x86_64 /t337m2h
--

whatis([[Name : openblas]])
whatis([[Version : 0.2.20]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[OpenBLAS: An optimized BLAS library]])



prepend_path("PATH", "/apps/weber/openblas/0.2.20_gcc-7.3.0_t337m2h6b7cns7qaqhzhgxgch4xz6ies/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/openblas/0.2.20_gcc-7.3.0_t337m2h6b7cns7qaqhzhgxgch4xz6ies/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/openblas/0.2.20_gcc-7.3.0_t337m2h6b7cns7qaqhzhgxgch4xz6ies/lib", ":")
prepend_path("CPATH", "/apps/weber/openblas/0.2.20_gcc-7.3.0_t337m2h6b7cns7qaqhzhgxgch4xz6ies/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/weber/openblas/0.2.20_gcc-7.3.0_t337m2h6b7cns7qaqhzhgxgch4xz6ies/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/openblas/0.2.20_gcc-7.3.0_t337m2h6b7cns7qaqhzhgxgch4xz6ies/", ":")

