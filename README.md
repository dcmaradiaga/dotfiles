# dotfiles and misc

### annie-chat
[![Install directly with Stylus](https://img.shields.io/badge/Install%20directly%20with-Stylus-00adad.svg)](https://raw.githubusercontent.com/dcmaradiaga/dotfiles/master/anniechat.user.css)

removes fb reacts and stickers but only for a specific chat, though you can edit the url to match any other chat
```css
@-moz-document url-prefix("https://www.messenger.com/t/1635159389835982") {
```

### dark-night-fixes
[![Install directly with Stylus](https://img.shields.io/badge/Install%20directly%20with-Stylus-00adad.svg)](https://raw.githubusercontent.com/dcmaradiaga/dotfiles/master/dark-night-fixes.user.css)

assumes that [DarkNight-FBMessenger](https://github.com/cicerakes/DarkNight-FBMessenger) is installed. at the moment, this makes
- easier to see color for the built-in chat search
- slightly higher contrast on the text box
- easier to read code blocks
- crudely limit wide images.

*todo: make wide fix image optional*


# one liners

 .bashrc beneath colorprompt

 ![.bashrc color_prompt](pics/color_prompt.png)


```bash
if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[90m\][\D{%D} \t] \[\033[32m\]\u\[\033[36m\]@\[\033[32m\]\h\[\033[36m\]:\[\033[00m\]\w\[\033[36m\] \$\[\033[00m\] '
else
    PS1='${debian_chroot:+($debian_chroot)}[\D{%D} \t] \u@\h:\w\$ '
fi
```
