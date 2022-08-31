# installThonny
Install the Thonny editor on a NVIDIA Jetson Developer Kit

Work In Progress

To install the Thonny editor on a NVIDIA Jetson Developer Kit, Python 3.7 must be installed to upgrade an appropriate version of pip3. This is a convenience script to install Python3.7, upgrade pip3 and install Thonny.

Because Thonny is typically used to support microcontrollers such as the Raspberry Pi Pico on the Jetson, the current user is added to the dialout group to avoid permissions problem.

Thonny is installed in a virtual environment (venv) so as to cause the least disturbance as possible. The virtual environment is installed in ~/thonny.
In order run thonny, you will need to source the environment appropriately. For example:
```
$ source ~/thonny/bin/activate
$ thonny
```

Note: The . command is equivalent to source in the above command, i.e.
```
$ . ~/thonny/bin/activate
```

# Releases

## August, 2022
* Pre Release
* Tested on Jetson Nano, Jetson Xavier NX
* JetPack 4.6.1, L4T 32.7.2
