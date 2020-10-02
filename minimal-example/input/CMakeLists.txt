PROJECT(cv NONE)
cmake_minimum_required(VERSION 3.0)

INCLUDE(./UseLATEX.cmake)

ADD_LATEX_DOCUMENT (
    main.tex
    IMAGES image.png
    BIBFILES main.bib
    USE_BIBLATEX
)
