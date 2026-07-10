#!/bin/bash

set -e

sudo apt-get install git wget flex bison gperf python3 python3-pip python3-venv cmake ninja-build ccache libffi-dev libssl-dev dfu-util libusb-1.0-0
pip3 install esptool

cargo install cargo-generate
cargo install ldproxy
cargo install espup
cargo install espflash
cargo install cargo-espflash # Optional

espup install

python3 -m pip install numpy
