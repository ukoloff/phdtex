::
:: phdtex
::
:: Copyright (c) 2014-2017, Andrew Kanner <andrew.kanner@gmail.com>.
:: All rights reserved.
::
:: SPDX-License-Identifier: MIT
::

@echo off

:: set path for local or template-usecase
if "%~1"=="" (
	set mypath=
) else (
	set mypath=%~1
)

del *.aux *.log *.ps *.lof *.lot *.out *.toc *.pdf *.blg *.bbl *.nls *.nlo *.ilg
del %mypath%*.aux
del %mypath%contrib\*.aux
del parts\*.aux parts\*.bbl parts\*.blg
del %mypath%parts\*.aux
del synopsis-parts\*.aux synopsis-parts\*.bbl synopsis-parts\*.blg
del %mypath%\synopsis-parts\*.aux
