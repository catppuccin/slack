_default:
  @just --list

# Generate README.md from template
gen:
  whiskers README.tmpl.md all > README.md
