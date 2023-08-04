-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-10-15 11:37:50.147391
--
-- boost@1.66.0%gcc@4.8.5+atomic+chrono~clanglibcpp cxxstd=default +date_time~debug+exception+filesystem+graph~icu+iostreams+locale+log+math+mpi+multithreaded~numpy patches=2ab6c72d03dec6a4ae20220a9dfd5c8c572c5294252155b85c6874d97c323199 +program_options~python+random+regex+serialization+shared+signals~singlethreaded+system~taggedlayout+test+thread+timer~versionedlayout+wave arch=linux-centos7-x86_64 /qhlvpbr
--

whatis([[Name : boost]])
whatis([[Version : 1.66.0]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])



prepend_path("LD_LIBRARY_PATH", "/apps/weber/boost/1.66.0_gcc-4.8.5_qhlvpbrrqkzjt7aan5hp34tkbqxtpzce/lib", ":")
prepend_path("LIBRARY_PATH", "/apps/weber/boost/1.66.0_gcc-4.8.5_qhlvpbrrqkzjt7aan5hp34tkbqxtpzce/lib", ":")
prepend_path("CPATH", "/apps/weber/boost/1.66.0_gcc-4.8.5_qhlvpbrrqkzjt7aan5hp34tkbqxtpzce/include", ":")
prepend_path("CMAKE_PREFIX_PATH", "/apps/weber/boost/1.66.0_gcc-4.8.5_qhlvpbrrqkzjt7aan5hp34tkbqxtpzce/", ":")
prepend_path("CPATH", "/apps/weber/libxml2/2.9.8_gcc-4.8.5_okofegeulrhnfyzu6sldwacn3gbpfjj4/include/libxml2", ":")

