# Copyright (c) Facebook, Inc. and its affiliates.
# All rights reserved.
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.

CMAKE_MINIMUM_REQUIRED(VERSION 2.8.12 FATAL_ERROR)

PROJECT(cpuinfo-download NONE)

INCLUDE(ExternalProject)
ExternalProject_Add(cpuinfo
  GIT_REPOSITORY https://github.com/Maratyszcza/cpuinfo.git
  GIT_TAG master
  SOURCE_DIR "${CONFU_DEPENDENCIES_SOURCE_DIR}/cpuinfo"
  BINARY_DIR "${CONFU_DEPENDENCIES_BINARY_DIR}/cpuinfo"
  CONFIGURE_COMMAND ""
  BUILD_COMMAND ""
  INSTALL_COMMAND ""
  TEST_COMMAND ""
)
