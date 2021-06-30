# dotfiles and misc

## no-gif-fb
[![Install directly with Stylus](https://img.shields.io/badge/Install%20directly%20with-Stylus-00adad.svg)](https://raw.githubusercontent.com/dcmaradiaga/dotfiles/master/no-gif-fb.user.css)

removes gif from annie chat

## annie-chat -- broken
[![Install directly with Stylus](https://img.shields.io/badge/Install%20directly%20with-Stylus-00adad.svg)](https://raw.githubusercontent.com/dcmaradiaga/dotfiles/master/anniechat.user.css)

## dark-night-fixes -- broken
[![Install directly with Stylus](https://img.shields.io/badge/Install%20directly%20with-Stylus-00adad.svg)](https://raw.githubusercontent.com/dcmaradiaga/dotfiles/master/dark-night-fixes.user.css)

assumes that [DarkNight-FBMessenger](https://github.com/cicerakes/DarkNight-FBMessenger) is installed. at the moment, this makes
- easier to see color for the built-in chat search
- slightly higher contrast on the text box
- easier to read code blocks
- crudely limit wide images

## .bashrc
![.bashrc color_prompt](pics/color_prompt.png)

paste just below `color_prompt=` section
```bash
if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[90m\][\D{%D} \t] \[\033[32m\]\u\[\033[36m\]@\[\033[32m\]\h\[\033[36m\]:\[\033[00m\]\w\[\033[36m\] \$\[\033[00m\] '
else
    PS1='${debian_chroot:+($debian_chroot)}[\D{%D} \t] \u@\h:\w\$ '
fi
```

## .vimrc
for most vim installations, you can just run this in your home folder

```bash
cd ~
wget https://raw.githubusercontent.com/dcmaradiaga/dotfiles/master/.vimrc
```
