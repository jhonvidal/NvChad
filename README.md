<h1 align="center">
  <br>
  <a href="https://github.com/jhonvidal/siuvim">
    <img src="https://github.com/jhonvidal/siuvim/blob/custom/assets/siuvim.png" alt="Markdownify" width="200">
  </a>
  <br>
  siuvim
  <br>
</h1>

<h4 align="center">Custom configuration for Neovim, based on the NvChad distribution. Designed to develop directly, configurations designed for LSPs, formatters, linters and debuggers.</h4>

<div align="center">
  
[![Neovim Minimum Version](https://img.shields.io/badge/Neovim-0.9.0-blueviolet.svg?style=flat-square&logo=Neovim&color=90E59A&logoColor=white)](https://github.com/neovim/neovim)
[![GitHub Issues](https://img.shields.io/github/issues/NvChad/NvChad.svg?style=flat-square&label=Issues&color=d77982)](https://github.com/jhonvidal/siuvim/issues)
</div>

<p align="center">
  <a href="#key-features">Features</a> •
  <a href="#how-to-use">How To Use</a> •
  <a href="#license">License</a>
</p>

https://github.com/jhonvidal/siuvim/assets/1105101/bc84255e-23b9-4759-a860-38362a2c0278

## Features

In addition to the nvchad based features, I have added third party plugin to improve productivity.

* Support for django framework (Formatting configuration for templates with djlint)
* Autocompletion support for django framework templates
* Optimized for developments based on the python django framework

## How To Use

To clone and run this application, you'll need [Git](https://git-scm.com) and [Neovim](https://github.com/neovim/neovim)  
(warning! before cloning, you must backup your nvim configuration directory on unix systems located at ~/.config/nvim).
installed on your computer. From your command line:

```bash
# Remove existing config:
$ rm -rf ~/.config/nvim
$ rm -rf ~/.local/share/nvim

# Install config:
$ git clone https://github.com/jhonvidal/siuvim.git ~/.config/nvim/
$ nvim
```

## License

[GPL 3.0](https://github.com/jhonvidal/siuvim?tab=GPL-3.0-1-ov-file#readme)

---
