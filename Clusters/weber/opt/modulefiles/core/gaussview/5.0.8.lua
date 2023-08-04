
whatis("invoke GaussView 5.0.8")

-- for Tcl script use only
local version = "5.0.8"
local app = "gaussview"
local contact = "rcac-help"
local license_type = "proprietary"
local basedir = "/apps/weber/gaussian/g09-E.01"
local modroot = basedir.."/g09"
local gvroot = "/apps/weber/gaussian/g09-E.01/gv-5.0.8"

prepend_path("PATH",modroot)
prepend_path("PATH",gvroot)

setenv("g09root",basedir)
setenv("GAUSS_EXEDIR",modroot)
setenv("GAUSS_LEXEDIR",modroot.."/linda-exe")
setenv("GV_DIR",gvroot)
setenv("USE_MESAGL",1)

