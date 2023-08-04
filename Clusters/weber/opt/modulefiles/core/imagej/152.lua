
whatis("invoke ImageJ 152")

-- for Tcl script use only
local version = "152"
local app = "imagej"
local contact = "wu979"
local license_type = "proprietary"
local modroot = "/apps/weber/"..app.."/"..version

setenv("IMAGEJ_HOME",modroot)
prepend_path("PATH",modroot)

