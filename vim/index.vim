let vimrc_path = '~/.dotfiles/vim/vimrc'
if has('win32')
  let vimrc_path = '~/_dotfiles/vim/vimrc'
endif

execute "source " . vimrc_path
