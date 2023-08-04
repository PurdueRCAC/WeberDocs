whatis("activate texlive 20190429")

local app = "texlive"
local version = "20190429"
local modroot = "/apps/weber/texlive/20190429"

setenv("TEXLIVE_HOME",modroot)
setenv("MANPATH",modroot.."/texmf-dist/doc/man")
setenv("INFOPATH",modroot.."/texmf-dist/doc/info")
prepend_path("PATH",modroot.."/bin/x86_64-linux")

