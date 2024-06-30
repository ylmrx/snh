##############################################################################
# Configuration for Makefile
#

PROJECT := snh
PROJECT_TYPE := delfx

##############################################################################
# Sources
#

# C sources 
CSRC = header.c

# C++ sources 
CXXSRC = unit.cc ../Maximilian/src/maximilian.cpp

# List ASM source files here
ASMSRC = 

ASMXSRC = 

##############################################################################
# Include Paths
#

UINCDIR  = ../Maximilian/src

##############################################################################
# Library Paths
#

ULIBDIR = 

##############################################################################
# Libraries
#

ULIBS  = -lm
ULIBS += -lc

##############################################################################
# Macros
#

UDEFS = 

