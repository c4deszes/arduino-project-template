# Project name

[![Workflow](https://github.com/c4deszes/arduino-project-template/workflows/build/badge.svg?branch=master)](https://github.com/c4deszes/arduino-project-template/actions)

> You should summarize what your project is about

---

## About the template

### How to use

Create a new repository from this template on GitHub

Modify the project name in the following locations

- Change the source directory name and `.ino` file
- Change the local variable in `compile.sh:1`
- Change the GitHub Actions badge in the [README](./README.md)

Modify the platform and dependencies in `setup.sh`

- Change the `core install` with the platform you intend to use e.g.: `arduino:samd`
- Add `lib install` commands
- Note that the [build workflow](./.github/workflows/build.yml) uses the `setup.sh` as the cache key, it's recommended to pin dependencies to a specific version
- For more options see [arduino-cli](https://arduino.github.io/arduino-cli/latest/getting-started/)

### License

The template uses [UNLICENSE](./LICENSE).

---

## Building

### Install environment

1. Install [arduino-cli](https://github.com/arduino/arduino-cli)
2. Run `setup.sh` to install dependencies

### Compile project

1. Run `compile.sh` to compile the project, output will be located in the `build` directory
