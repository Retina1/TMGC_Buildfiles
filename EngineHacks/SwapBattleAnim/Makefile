.SUFFIXES:
.PHONY:

# Making sure devkitARM exists and is set up.
ifeq ($(strip $(DEVKITARM)),)
	$(error "Please set DEVKITARM in your environment. export DEVKITARM=<path to>devkitARM")
endif

# Including devkitARM tool definitions
include $(DEVKITARM)/base_tools

# defining path of lyn
LYN := $(abspath .)/FE-CLib/utility/lyn
LYNREF :=$(abspath .)/FE-CLib/reference/FE8U-20190316.o
ADDITIONAL_REF :=$(abspath .)/AdditionalReference/AnimSwapReference.o

# setting up compilation flags
ARCH	:= -mcpu=arm7tdmi -mthumb -mthumb-interwork
CFLAGS	:= $(ARCH) -Wall -Os -mtune=arm7tdmi

# header files location
HEADER_FILES := $(abspath .)/FE-CLib/include

# getting all source files to compile
SOURCE_FILES := $(patsubst %.c,%.lyn.event,$(wildcard _src/*.c))

animationswap: $(LYNREF) $(ADDITIONAL_REF) sources

sources:
	$(MAKE) $(SOURCE_FILES)

reference:
	$(MAKE) $(LYNREF)
	$(MAKE) $(ADDITIONAL_REF)

# C to ASM rule
%.s: %.c
	$(CC) $(CFLAGS) -S $< -I $(HEADER_FILES) -o $@ -fverbose-asm -mlong-calls

# ASM to OBJ
%.o: %.s
	$(AS) $(ARCH) $< -I $(dir $<) -o $@

# OBJ to EVENT rule
%.lyn.event: %.o
	$(LYN) $< $(LYNREF) $(ADDITIONAL_REF) > $@

# .PRECIOUS: %.s
