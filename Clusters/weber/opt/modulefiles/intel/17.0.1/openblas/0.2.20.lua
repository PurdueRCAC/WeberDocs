-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:56.546064
--
-- openblas@0.2.20%intel@17.0.1 cpu_target= ~ilp64 patches=00230a6b2bc50d7722d4aad49c0c06091176910b942cd51980b345e2935300b0,1523d9c3e414532880927ed1105716a6db64c26cd7a5105b8ea59792169443c1,47cfa7a952ac7b2e4632c73ae199d69fb54490627b66a62c681e21019c4ddc9d +pic+shared threads=none ~virtual_machine arch=linux-centos7-x86_64 /eclrejf
--

whatis([[Name : openblas]])
whatis([[Version : 0.2.20]])
whatis([[Short description : OpenBLAS: An optimized BLAS library]])

help([[OpenBLAS: An optimized BLAS library]])



prepend_path("PATH", "/apps/weber/openblas/0.2.20_intel-17.0.1_eclrejfxnhvji72qbbwd7q3lqvmropik/bin", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/openblas/0.2.20_intel-17.0.1_eclrejfxnhvji72qbbwd7q3lqvmropik/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/openblas/0.2.20_intel-17.0.1_eclrejfxnhvji72qbbwd7q3lqvmropik/lib", ":")
prepend_path("CPATH", "/apps/weber/openblas/0.2.20_intel-17.0.1_eclrejfxnhvji72qbbwd7q3lqvmropik/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/weber/openblas/0.2.20_intel-17.0.1_eclrejfxnhvji72qbbwd7q3lqvmropik/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/openblas/0.2.20_intel-17.0.1_eclrejfxnhvji72qbbwd7q3lqvmropik/", ":")

