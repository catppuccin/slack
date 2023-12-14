default: all

gen flavor:
  @echo "{{flavor}}:"
  @whiskers template/theme-string.tmpl {{flavor}}
  @echo

all: (gen "latte") (gen "frappe") (gen "macchiato") (gen "mocha")
