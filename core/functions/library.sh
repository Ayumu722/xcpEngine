#!/usr/bin/env bash

###################################################################
#  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  #
###################################################################

###################################################################
# Load the complete XCP bash function library.
###################################################################
LIBRARY=${XCPEDIR}/core/functions

source ${LIBRARY}/add_reference
source ${LIBRARY}/arithmetic
source ${LIBRARY}/atlas_parse
source ${LIBRARY}/cleanup
source ${LIBRARY}/configure
source ${LIBRARY}/derivative
source ${LIBRARY}/derivative_parse
source ${LIBRARY}/derivative_typeof
source ${LIBRARY}/exec_afni
source ${LIBRARY}/exec_ants
source ${LIBRARY}/exec_c3d
source ${LIBRARY}/exec_fsl
source ${LIBRARY}/exec_log_open
source ${LIBRARY}/exec_log_close
source ${LIBRARY}/exec_sys
source ${LIBRARY}/exec_xcp
source ${LIBRARY}/is_1D
source ${LIBRARY}/is_image
source ${LIBRARY}/is_integer
source ${LIBRARY}/is+integer
source ${LIBRARY}/is_numeric
source ${LIBRARY}/is+numeric
source ${LIBRARY}/load_atlas
source ${LIBRARY}/load_derivatives
source ${LIBRARY}/load_networks
source ${LIBRARY}/load_transforms
source ${LIBRARY}/nat2native
source ${LIBRARY}/nat2standard
source ${LIBRARY}/nat2structural
source ${LIBRARY}/network
source ${LIBRARY}/network_add
source ${LIBRARY}/network_parse
source ${LIBRARY}/output
source ${LIBRARY}/process
source ${LIBRARY}/processed
source ${LIBRARY}/quality_metric
source ${LIBRARY}/rerun
source ${LIBRARY}/return_field
source ${LIBRARY}/routine
source ${LIBRARY}/routine_end
source ${LIBRARY}/set_space
source ${LIBRARY}/std2native
source ${LIBRARY}/std2standard
source ${LIBRARY}/std2structural
source ${LIBRARY}/str2native
source ${LIBRARY}/str2standard
source ${LIBRARY}/str2structural
source ${LIBRARY}/subroutine
source ${LIBRARY}/verbose
source ${LIBRARY}/write_config_safe
source ${LIBRARY}/write_config
source ${LIBRARY}/write_derivative
source ${LIBRARY}/write_networks
source ${LIBRARY}/write_output
