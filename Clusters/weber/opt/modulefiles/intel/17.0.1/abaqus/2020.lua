whatis("invoke Simulia Abaqus 2020")
   
prereq("intel/17.0.1")

-- for Tcl script use only
local version = "2020"
local app = "abaqus"
local contact = "rcac-help"
local license_type = "proprietary"

local modroot = "/apps/weber/abaqus/abaqus-2020"
setenv("ABAQUS_HOME",modroot)

local usertmpdir = pathJoin("/scratch/weber", os.getenv("USER"), "tmp", app.."-"..version)
--if os.getenv("CLUSTER_SCRATCH") ~= nil then
  setenv("TMPDIR",usertmpdir)
--end
  
unsetenv("SLURM_GTIDS")
  
prepend_path("PATH",modroot.."/Commands")
