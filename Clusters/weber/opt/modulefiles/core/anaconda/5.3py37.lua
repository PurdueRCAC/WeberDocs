-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:49.236490
--
-- anaconda@5.3py37%gcc@4.8.5 arch=linux-centos7-x86_64 /6dyrpnf
--

whatis([[Name : anaconda]])
whatis([[Version : 5.3py37]])
whatis([[Short description : anaconda @5.3py37]])


local modroot="/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd"

prepend_path("PATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/bin", ":")
prepend_path("MANPATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/man", ":")
prepend_path("MANPATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/share/man", ":")
prepend_path("ACLOCAL_PATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/share/aclocal", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/lib", ":")
prepend_path("CPATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/include", ":")
prepend_path("PKG_CONFIG_PATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/lib/pkgconfig", ":")
prepend_path("LD_LIBRARY_PATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/lib/python3.7", ":")
prepend_path("LD_LIBRARY_PATH", "['/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/lib/python3.7']/site-packages", ":")
prepend_path("PATH", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/bin", ":")
setenv("CONDA_PREFIX", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd")
setenv("TCL_LIBRARY", "/apps/weber/anaconda/5.3py37_gcc-4.8.5_6dyrpnffe5behfwe65c2yzysroge6xwd/lib/tcl8.6")
--setenv("CONDA_ENVS_PATH", "/home/jmbottum/.conda/envs/cent7/5.3py37")
setenv("MKL_NUM_THREADS", "1")
setenv("OMP_NUM_THREADS", "1")
setenv("OPENBLAS_NUM_THREADS", "1")

setenv("RCAC_ANACONDA_ROOT", modroot)
setenv("RCAC_ANACONDA_VERSION", "5.3py37")

setenv("CONDA_ENVS_PATH", pathJoin(os.getenv("HOME"),".conda/envs/cent7",os.getenv("RCAC_ANACONDA_VERSION")))

