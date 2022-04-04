# BASH TEMPLATER [![CI](https://github.com/vicentebolea/bash-templater/actions/workflows/blank.yml/badge.svg?branch=master)](https://github.com/vicentebolea/bash-templater/actions/workflows/blank.yml)

Simplest Template Engine Ever (Written in BASH)

## TL;DR

Installing:

     bpkg install vicentebolea/bash-templater

Using it:

    templater vars < file.template
     
     
## USE ME
You have this `file.template`:
```markdown
# My template
## Author
 - @NAME@ <@EMAIL@>
```
And this `rules` file:
```bash
NAME=LEOPOLDO WINSTON
EMAIL=leothewinston\@leoserver.com
```

You execute this command:
```bash
templater rules < file.template
```

You get this:
```markdown
# My template
## Author
 - LEOPOLDO WINSTON <leothewinston@leoserver.com>
```
## The only rule

Escape the `@` character like `\@` in the rules file.

## INSTALL ME
Use the fantastic BASH package manager BPKG and just: 

    bpkg install vicentebolea/bash-templater
    
## AUTHORS
  - Vicente Adolfo Bolea Sanchez <vicente.bolea@gmail.com>

## THANKS TO
 - https://github.com/bpkg/bpkg
