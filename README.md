# asdf-vim [![Build Status](https://img.shields.io/github/workflow/status/tsuyoshicho/asdf-vim/build)](https://github.com/tsuyoshicho/asdf-vim)

Vim plugin for [asdf](https://github.com/asdf-vm/asdf) version manager

forked from [srivathsanmurali/asdf-cmake](https://github.com/srivathsanmurali/asdf-cmake)

## Usage

### Install

The plugin can be install using the following command.
(*Currently not PRed for [asdf-vm/asdf-plugins](https://github.com/asdf-vm/asdf-plugins) yet*)

```
asdf plugin-add vim https://github.com/tsuyoshicho/asdf-vim.git
asdf install vim <version>
```

### .tool-versions file

You can specify the version to install with a line like so in your .tool-versions file:
vim <version>

### Using the CLI

You can then set the local/global version to your new version with `asdf local vim <version>` or `asdf global vim <version>`.

## Use

Check [asdf](https://github.com/asdf-vm/asdf) readme for instructions on how to install & manage versions of Vim.
