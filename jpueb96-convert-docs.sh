#!/bin/bash


# Declare input argument as a variable

# Convert markdown to HTML
pandoc -o only-when-i-dance.html only-when-i-dance.md

# Convert markdown to DOCX
pandoc -o only-when-i-dance.docx only-when-i-dance.md

# Convert markdown to ODT
pandoc -o only-when-i-dance.odt only-when-i-dance.md

# Convert markdown to PDF
pandoc -o only-when-i-dance.pdf only-when-i-dance.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
