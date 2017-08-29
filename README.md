# Dotfiles

Here lies all my dotfiles, or atleast those of them I can publicly host.
Nothing massively clever here, but the whole thing is designed to allow for use
without symlinking - copy a bootstrap script into place and away you go.

The main reasoning for this is mainly with the vimrc, allowing me to use this
repo even on windows and still have all the correct configuration files in
place.

# Setup

Basic setup is to clone this repository to either `~/.dotfiles` (on \*nix), or
`~\_dotfiles` on windows. From there, follow the specific instructions per
software below.

## Vim

To set up the vimrc correctly, copy or symlink the `vim/index.vim` file to
where your vimrc is required to be. For \*nix, this is `~/.vimrc`, for windows
this is most likely `~\vimfiles\vimrc`.
