#! /bin/bash
# Copyright (c) 2022, JetsonHacks. All rights reserved.
#
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense,
# and/or sell copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL
# THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
# DEALINGS IN THE SOFTWARE.

# Install the environment for the Thonny Python editor
# This is useful for programming the Raspberry Pi Pico

# Add user to dialout group
# Need to reboot for this to take effect
sudo usermod -a -G dialout $USER
# Install dependencies
sudo apt update
sudo apt install python3.7 -y
sudo apt install python3.7-venv -y
sudo apt install python3-pip -y
# Install Thonny in a virtual environment
python3.7 -m venv ~/thonny
cd ~/thonny
source bin/activate 
# Update pip in the environment; Thonny installation dependency
pip3.7 install --upgrade pip
pip3 install thonny

echo "Please reboot for changes to take effect."

