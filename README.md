# Docker Ubuntu Base

An Ubuntu base image for all additional containers built on ubuntu:14.04 base image.

It installs the following packages:

- `wget`
- `ca-certificates`
- `curl`
- `sed`
- `unzip`

Please note: `apt` is configured to ignore `recommended` and `suggested` packages.
