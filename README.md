> 🚗 Go to visit the original [repo](https://github.com/CodelyTV/dotly)

> 🚨🚨🚨 This repo is in development, use with caution!!! 🚨🚨🚨

<p align="center">
  <a href="http://codely.tv">
    <img src="http://codely.tv/wp-content/uploads/2016/05/cropped-logo-codelyTV.png" width="192px" height="192px"/>
  </a>
</p>

<h1 align="center">
  🐢  💨 dotly: An opinionated Zsh framework focused on dotfiles
</h1>

<p align="center">
    <a href="https://github.com/CodelyTV"><img src="https://img.shields.io/badge/CodelyTV-OS-green.svg?style=flat-square" alt="codely.tv"/></a>
    <a href="http://pro.codely.tv"><img src="https://img.shields.io/badge/CodelyTV-PRO-black.svg?style=flat-square" alt="CodelyTV Courses"/></a>
</p>

## Installation

Using curl
```bash
bash <(curl -s https://raw.githubusercontent.com/CodelyTV/dotly/master/installer)
```

Using wget
```bash
wget -O - https://raw.githubusercontent.com/CodelyTV/dotly/master/installer | bash
```

## Commands to export programs
### brew
`brew bundle dump --file="$HOMEBREW_BUNDLE_FILE_PATH" --force`

### apt
`apt list --installed > apt-installed.txt`

### pip
`pip freeze >"$DOTFILES_PATH/langs/python/requirements.txt"`

### npm
`ls -1 /usr/local/lib/node_modules | grep -v npm >"$DOTFILES_PATH/langs/js/global_modules.txt"`

### composer
`Make a symlink to ~/.composer/composer.json`

## Commands to import programs
### brew
`brew services stop --all`
`brew bundle --file="$HOMEBREW_BUNDLE_FILE_PATH" --force`

### pip
`pip install -r "$DOTFILES_PATH/langs/python/requirements.txt"`

### npm
`xargs -I_ npm install -g "_" < "$DOTFILES_PATH/langs/js/global_modules.txt"`
