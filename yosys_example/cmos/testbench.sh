#!/bin/bash

source /opt/oss-cad-suite/environment

set -ex

yosys counter.ys
ngspice testbench.sp

