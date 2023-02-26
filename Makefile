#---------------------------------------------------------------------------------
# Clear the implicit built in rules
#---------------------------------------------------------------------------------
.SUFFIXES:
#---------------------------------------------------------------------------------
#DEVKITPRO= /opt/devkitPPC
#DEVKITPPC= /opt/devkitPPC

ifeq ($(strip $(DEVKITPPC)),)
$(error "Please set DEVKITPPC in your environment. export DEVKITPPC=<path to>devkitPPC")
endif

include $(DEVKITPPC)/wii_rules

#---------------------------------------------------------------------------------
# TARGET is the name of the output
# SOURCES is a list of directories containing source code
# INCLUDES is a list of directories containing extra header files
#---------------------------------------------------------------------------------
TARGET  :=$(notdir $(CURDIR))
BUILD   := build
SOURCES    := source include source/libtinysmb source/libpng source/libpng/pngu
DATA         := data
INCLUDES     := 

#---------------------------------------------------------------------------------
# options for code generation
#---------------------------------------------------------------------------------

CFLAGS = -Os -Wall $(MACHDEP) $
(INCLUDE)
CXXFLAGS  =   $(CFLAGS)

LDFLAGS   =   $(MACHDEP) -W1, -Map,$
(notdir $@).map

# this code is not complete.
