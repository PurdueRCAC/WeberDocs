-- -*- lua -*-
whatis([[Name : Thermocalc]])
whatis([[Version : 2020a]])
--whatis("invoke ThermoCalc-2020a")

--help([[

--To use TC-Python, you need to create an anaconda environment first. Please visit our user guide below for rcac-conda-env usage.

--	https://www.rcac.purdue.edu/knowledge/brown/run/examples/apps/python/environment_example

--Example commands to install TC_Python into your anaconda environment in $HOME.

--	$ module load anaconda/5.1.0-py36
--	$ module load thermocalc/2020a
--
--	$ rcac-conda-env create -n tcpython
--	$ module load use.own
--	$ module load conda-env/tcpython-py3.6.4
--	$ pip install $TC20A_HOME/SDK/TC-Python/TC_Python-2020.1.21168.271-py3-none-any.whl

--TC-Python user guide:

--	https://www.thermocalc.com/media/55442/TC-Python-API-Programmer-Guide.pdf

--]])

-- for Tcl script use only
local app = "thermocalc"
local version = "2020a"
local modroot = "/apps/weber/"..app.."/"..version

prepend_path("PATH",modroot)
setenv("TC20A_HOME",modroot)
setenv("TCPATH",modroot)

setenv("LSHOST","128.46.154.115")

