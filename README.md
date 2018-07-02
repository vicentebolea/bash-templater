# bash-templater [![Build Status](https://travis-ci.org/vicentebolea/bash-templater.svg?branch=master)](https://travis-ci.org/vicentebolea/bash-templater)

Simplest Template Engine Ever (Written in BASH)

## TL;DR
You have this `file.template`:
```markdown
# My template
## Author
 - $NAME <$EMAIL>
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
