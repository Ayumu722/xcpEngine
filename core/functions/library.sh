#!/usr/bin/env bash

###################################################################
#  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  ☭  #
###################################################################

###################################################################
# Load the complete XCP bash function library.
###################################################################
LIBRARY=${XCPEDIR}/core/functions

source ${LIBRARY}/abort_stream
source ${LIBRARY}/abspath
source ${LIBRARY}/add_reference
source ${LIBRARY}/apply_exec
source ${LIBRARY}/arithmetic
source ${LIBRARY}/assign
source ${LIBRARY}/atlas_add
source ${LIBRARY}/atlas_check
source ${LIBRARY}/atlas_config
source ${LIBRARY}/atlas_parse
source ${LIBRARY}/cleanup
source ${LIBRARY}/configure
source ${LIBRARY}/contains
source ${LIBRARY}/derivative
source ${LIBRARY}/derivative_config
source ${LIBRARY}/derivative_parse
source ${LIBRARY}/echo_cmd
source ${LIBRARY}/exec_afni
source ${LIBRARY}/exec_ants
source ${LIBRARY}/exec_c3d
source ${LIBRARY}/exec_fsl
source ${LIBRARY}/exec_sys
source ${LIBRARY}/exec_xcp
source ${LIBRARY}/final
source ${LIBRARY}/import_image
source ${LIBRARY}/import_metadata
source ${LIBRARY}/input
source ${LIBRARY}/is_1D
source ${LIBRARY}/is_image
source ${LIBRARY}/is_integer
source ${LIBRARY}/is+integer
source ${LIBRARY}/is_numeric
source ${LIBRARY}/is+numeric
source ${LIBRARY}/join_by
source ${LIBRARY}/json_query
source ${LIBRARY}/json_rm
source ${LIBRARY}/load_atlas
source ${LIBRARY}/load_derivatives
source ${LIBRARY}/load_transforms
source ${LIBRARY}/matching
source ${LIBRARY}/ninstances
source ${LIBRARY}/output
source ${LIBRARY}/printx
source ${LIBRARY}/proc_afni
source ${LIBRARY}/process
source ${LIBRARY}/processed
source ${LIBRARY}/quality_metric
source ${LIBRARY}/require
source ${LIBRARY}/rerun
source ${LIBRARY}/routine
source ${LIBRARY}/routine_end
source ${LIBRARY}/set_space
source ${LIBRARY}/space_config
source ${LIBRARY}/strslice
source ${LIBRARY}/subroutine
source ${LIBRARY}/subject_parse
source ${LIBRARY}/transform_config
source ${LIBRARY}/verbose
source ${LIBRARY}/warpspace
source ${LIBRARY}/write_atlas
source ${LIBRARY}/write_config_safe
source ${LIBRARY}/write_config
source ${LIBRARY}/write_derivative
source ${LIBRARY}/write_output
source ${LIBRARY}/zscore_image
