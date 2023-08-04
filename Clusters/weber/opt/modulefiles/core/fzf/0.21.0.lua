whatis("invoke fzf-0.21.0")

help([[


   For bash users, please do 

     $ source $FZF_HOME/fzf.bash
	 
   For zsh users, please do 

     $ source $FZF_HOME/fzf.zsh
	 

]])


-- for Tcl script use only
local version = "0.21.0"
local app = "fzf"
local contact = "wu979"
local license_type = "proprietary"
local modroot = "/apps/weber/"..app.."/"..app.."-"..version

setenv("FZF_HOME",modroot)
prepend_path("PATH",modroot)

