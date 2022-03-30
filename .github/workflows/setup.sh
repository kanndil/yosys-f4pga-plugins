#! /bin/bash
# Copyright (C) 2019-2022 The SymbiFlow Authors
#
# Use of this source code is governed by a ISC-style
# license that can be found in the LICENSE file or at
# https://opensource.org/licenses/ISC
#
# SPDX-License-Identifier: ISC

set -e

source .github/workflows/common.sh

##########################################################################

# Output status information.
start_section Status
(
    set +e
    set -x
    git status
    git branch -v
    git log -n 5 --graph
    git log --format=oneline -n 20 --graph
)
end_section

##########################################################################

# Update submodules
start_section Submodules
(
    git submodule update --init --recursive
)
end_section

##########################################################################

#Install yosys
start_section Install-Yosys
(
    echo '================================='
    echo 'Making env with Yosys and Surelog'
    echo '================================='
    make env
    source env/conda/bin/activate yosys-plugins
    conda list
)
end_section

##########################################################################

start_section Yosys-Version
(
    source env/conda/bin/activate yosys-plugins
    echo $(which yosys)
    echo $(which yosys-config)
    echo $(yosys --version)
    echo $(yosys-config --datdir)
)
end_section
