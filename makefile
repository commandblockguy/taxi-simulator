# ----------------------------
# Program Options
# ----------------------------

NAME         ?= TAXI
ICON         ?= icon.png
DESCRIPTION  ?= "Taxi Simulator"
MAIN_ARGS    ?= NO
COMPRESSED   ?= YES
ARCHIVED     ?= YES

# ----------------------------
# Compile Options
# ----------------------------

OPT_MODE     ?= -Oz
EXTRA_CFLAGS ?= -Wall -Wextra

# ----------------------------
# Debug Options
# ----------------------------

OUTPUT_MAP   ?= NO

include $(CEDEV)/include/.makefile
