# asdf-vim ![GitHub Actions Status:Commit](https://github.com/tsuyoshicho/asdf-vim/workflows/Commit%20workflow/badge.svg) ![GitHub Actions Status:Schedule](https://github.com/tsuyoshicho/asdf-vim/workflows/Schedule%20workflow/badge.svg)

Vim plugin for [asdf](https://github.com/asdf-vm/asdf) version manager.

Forked from [srivathsanmurali/asdf-cmake](https://github.com/srivathsanmurali/asdf-cmake).

## Usage

### Install

The plugin can be install using the following command.

```sh
asdf plugin-add vim
# or asdf plugin-add vim https://github.com/tsuyoshicho/asdf-vim.git
asdf install vim <version>
```

### Installation Variable

- `ASDF_VIM_TYPE`: vim install type [`tiny` - `huge`]. default `huge`.
- `ASDF_VIM_CONFIG`: vim install configure arguments. default, see [install](bin/install) script.

### .tool-versions file

You can specify the version to install with a line like so in your .tool-versions file:
vim <version>

### Using the CLI

You can then set the local/global version to your new version with `asdf local vim <version>` or `asdf global vim <version>`.

## Use

Check [asdf](https://github.com/asdf-vm/asdf) readme for instructions on how to install & manage versions of Vim.
