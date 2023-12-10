.PHONY: all

flavours := latte frappe macchiato mocha

all: $(flavours)

# Just copy the output into the README until whiskers gets single-file flavor support.
$(flavours):
	@echo "$@:"
	@whiskers template/theme-string.tmpl $@
	@echo
