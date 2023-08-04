whatis("invoke ThermoCalc-2021b")

help([[

To use TC-Python, you need to create an anaconda environment first. Please visit our user guide below for rcac-conda-env usage.

	https://www.rcac.purdue.edu/knowledge/brown/run/examples/apps/python/environment_example

Example commands to install TC_Python into your anaconda environment in $HOME.

	$ module load anaconda/5.1.0-py36
	$ module load thermocalc/2021b

	$ rcac-conda-env create -n tcpython
	$ module load use.own
	$ module load conda-env/tcpython-py3.6.4
	$ pip install $TC21B_HOME/SDK/TC-Python/TC_Python-2021.2.24392.72-py3-none-any.whl




TC-Python user guide:

	https://www.thermocalc.com/media/55442/TC-Python-API-Programmer-Guide.pdf

]])

-- for Tcl script use only
local app = "thermocalc"
local version = "2021b"
local modroot = "/apps/weber/"..app.."/"..version

prepend_path("PATH",modroot)
setenv("TC21B_HOME",modroot)
setenv("TCPATH",modroot)

setenv("LSHOST","mooring.ecn.purdue.edu")

