
-- Schrodinger module template by Lev Gorenstein (RCAC) <lev@purdue.edu>
--

-- Internal variables
local app = "schrodinger"
local version = "2022-2"
local mmshareversion = "5.8"
local arch = "Linux-x86_64"
--local prefix = "/scratch/brown/wu979/schrodinger"
--local modroot = pathJoin(prefix, app, app..version)

local modroot= "/apps/weber/external/apps/schrodinger/schrodinger2022-2"
-- Whatis information
whatis("Schrodinger Suite ver. " .. version)

-- More detailed help information
local help_msg=[[
This module enables Schrodinger Suite (https://www.schrodinger.com/).
]]
help(help_msg, "Version "..version)


-- And set environment variables
setenv("SCHRODINGER", modroot)
setenv("SCHRODINGER_PYTHONPATH", "")
setenv("SCHRODINGER_LICENSE_RETRY", "720h")
prepend_path("PATH", modroot)

-- Added by advice from Bill Tarrh
prepend_path("PATH", pathJoin(modroot, "utilities"))
prepend_path("PATH", pathJoin(modroot, "mmshare-v"..mmshareversion, "lib", arch, "openmpi/bin"))
prepend_path("LD_LIBRARY_PATH", pathJoin(modroot, "mmshare-v"..mmshareversion, "lib", arch, "openmpi/lib"))

-- Directory for temporary files
-- if os.getenv("CLUSTER_SCRATCH") ~= nil then
--         setenv("SCHRODINGER_TMPDIR", os.getenv("CLUSTER_SCRATCH"))
-- else
--         setenv("SCHRODINGER_TMPDIR", "/tmp")
-- end
setenv("SCHRODINGER_TMPDIR", "/tmp")
