
whatis("invoke tecplot")

-- for Tcl script use only
local version = "360-2019-R1"
local app = "tecplot"
local contact = "mroute"
local license_type = "proprietary"
local modroot = "/apps/weber/tecplot/2019R1"

local err_message="\nWARNING: this software has a license restricted to the College of Engineering. Please visit www.rcac.purdue.edu/account/software/ to request access.\n"
local found = required_group("tecplot")
if (not found and mode() == "load") then
    LmodError(err_message)
end

setenv("TECHOME",modroot.."/360ex_2019r1")
setenv("TEC_360_2019",modroot.."/360ex_2019r1")
prepend_path("PATH",modroot.."/360ex_2019r1/bin")
prepend_path("PATH",modroot.."/chorus_2019r1/bin")

-- Needed on our CentOS 7 boxes, otherwise tecplot starts but fails 
-- to display data (and yes, '-mesa' vs. '--mesa' for different apps :)
set_alias ("tec360", "tec360 -mesa")
set_alias ("chorus", "chorus --mesa")

LmodMessage("WARNING: Please use tecplot in PBS interactive jobs.  Otherwise, there will be a license error. For more info see 'module help tecplot'")
