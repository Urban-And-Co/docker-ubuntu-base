# Docker Ubuntu Base

An Ubuntu base image for all additional containers built on ubuntu:14.04 base image.

It installs the following packages:

- `vim-tiny`
- `psmisc`
- `less`
- `wget`
- `ca-certificates`
- `curl`
- `sed`
- `unzip`

Please note: `apt` is configured to ignore `recommended` and `suggested` packages.

# How to make the images

It is best to use the `Makefile` in the project with the following syntax

`make release`

One can override environment variables in the Makefile like

`make release USER=urbanandco`
