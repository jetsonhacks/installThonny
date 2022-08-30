# installThonny
Install the Thonny editor on a NVIDIA Jetson Developer Kit

Work In Progress

To install the Thonny editor on a NVIDIA Jetson Developer Kit, Python 3.7 must be installed to upgrade an appropriate version of pip3. This is a convenience script to install Python3.7, upgrade pip3 and install Thonny.

Thonny is installed in a virtual environment (venv) so as to cause the least disturbance as possible. The virtual environment is installed in ~/thonny.
In order run thonny, you will need to source the environment appropriately. For example:

$ source ~/thonny/bin/activate
$ thonny

Note: The . command is equivalent to source in the above command, i.e.

$ . ~/thonny/bin/activate


