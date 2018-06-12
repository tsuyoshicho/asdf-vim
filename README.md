# asdf-cmake [![Build Status](https://travis-ci.org/srivathsanmurali/asdf-cmake.svg?branch=master)](https://travis-ci.org/srivathsanmurali/asdf-cmake)

CMake plugin for [asdf](https://github.com/asdf-vm/asdf) version manager 

## Usage

### Install
The plugin can be install using the following command.

```
asdf plugin-add cmake https://github.com/srivathsanmurali/asdf-cmake.git
asdf install cmake <version>
```

### .tool-versions file

You can specify the version to install with a line like so in your .tool-versions file:
cmake <version>

### Using the CLI

You can then set the local/global version to your new version with `asdf local cmake <version>` or `asdf global cmake <version>`.

## Use

Check [asdf](https://github.com/asdf-vm/asdf) readme for instructions on how to install & manage versions of CMake.
