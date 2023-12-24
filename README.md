# Dotfiles
Contains dotfiles of the ubuntu system
to add any one of these files just copy the contents to the appropriate location
for example for VIM add the .vimrc to the home directory

When you open vim in sudo these files won't be working
- to make it working use sudoedit command instead of sudo vim ( you can also alias this )
and make sure that you set EDITOR environment variable to vim

- or you can also copy the vimrc to root

- you can also use the -E flag to preserve environment "sudo vim -E filename" 
will open the file in recommended environment


# Note
My dotfiles are now based on i3 hence it is present in i3wm fork of keyitdev dotfiles
