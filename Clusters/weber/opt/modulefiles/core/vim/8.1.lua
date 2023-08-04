
whatis("Vim 8.1.0301 compiled using gcc-4.8.5.")

local version = "8.1.0301_gcc-4.8.5"
local app = "vim"
local contact = "wu979"
local mod_mode = "[ module-info mode ]"
local modroot = "/apps/weber/vim/8.1.0301/"

setenv("VIM",modroot.."/share/vim/")
setenv("VIMRUNTIME",modroot.."/share/vim/vim81")

prepend_path("PATH",modroot.."/bin")
