# terminal-commands

Useful commands for development and fs nav

## Aliases for Mac terminal

To get the shell aliases to work, you need to copy the .profile, .zshrc, .bash_profile and .bashrc to the home directory `cd ~` and restart your terminal. You can refresh .bashrc in session by calling `. ~/.bashrc`. If you already have these files, you can just copy and paste the pieces you want into the existing files.

* `shell/.bash_profile`
  * Includes colors for ls command and autoload of ~/.bashrc
* `shell/.bashrc`
  * Includes useful aliases for development on mac
* `shell/.zshrc`
  * Includes useful aliases for zshell
* `shell/.profile`
  * Includes useful common aliases for bash and zsh. zshrc and bashrc reference this.

http://ss64.com/bash/alias.html

http://apple.stackexchange.com/questions/51036/what-is-the-difference-between-bash-profile-and-bashrc

## Cloud Foundry commands

The `pcf` directory has command references for
* login
* targeting
* changing user roles
* service push
