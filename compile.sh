pandoc -S --latex-engine=xelatex -V papersize:"a4paper" -V geometry:margin=1in --template=template.tex -o handbook.pdf cover.md overview.md assignments.md assessment.md policies.md conduct.md reference.md seminars.md primary-sources.md
