-- -*- lua -*---
-- paraview@5.6.2%gcc@4.8.5 


whatis([[Name : paraview]])
whatis([[Version : 5.6.2]])
whatis([[Short description : ParaView is an open-source, multi-platform data analysis and visualization application.]])

help([[ParaView is an open-source, multi-platform data analysis and
--visualization application.

        To launch ParaView server for connection, please type the commands on the server side.

        $ mpiexec -np ${SLURM_NTASKS} pvserver

	For more inforation about ParaView Client-Server configurations, please visit

	https://www.paraview.org/Wiki/Setting_up_a_ParaView_Server#Running_the_Server
  
]])

local modroot="/apps/weber/external/apps/paraview/ParaView-5.6.2-MPI-Linux-64bit"
prepend_path("PATH", modroot.."/bin", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LD_LIBRARY_PATH", modroot.."/lib/mpi", ":")
--prepend_path("LD_LIBRARY_PATH", modroot.."/lib/mesa", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib/mpi", ":")
prepend_path("LIBRARY_PATH", modroot.."/lib/mesa", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python2.7", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python2.7/site-packages", ":")
prepend_path("PYTHONPATH", modroot.."/lib/python2.7/site-packages/vtkmodules", ":")

setenv("ParaView_DIR", modroot)
setenv("PARAVIEW_HOME", modroot)
setenv("RCAC_PARAVIEW_ROOT", modroot)
setenv("RCAC_PARAVIEW_VERSION", "5.6.2")
setenv("MESA_GL_VERSION_OVERRIDE", "3.2")

