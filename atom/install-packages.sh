#!/bin/bash

packages=(
	'editorconfig'
	'autocomplete-modules'
	'emmet'
	'file-icons'
	'highlight-selected'
	'language-stylus'
	'linter'
	'linter-eslint'
	'react'
	'docblockr'
)

for package in "${packages[@]}"
do
	apm install $package
done
