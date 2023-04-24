  [[plugins]]
  repo = 'Shougo/dein.vim'

  [[plugins]]
  repo = 'tpope/vim-endwise'

  [[plugins]]
  repo = 'Townk/vim-autoclose'

  [[plugins]]
  repo = 'joshdick/onedark.vim'
  hook_add = '''
    colorscheme onedark
  '''

  [[plugins]]
  repo = 'w0rp/ale'

  [[plugins]]
  repo = 'airblade/vim-gitgutter'
  hook_add = '''
   source ~/.config/nvim/plugins/gitgutter.vim
  '''

  [[plugins]]
  repo = 'tpope/vim-fugitive'
  hook_add = '''
   source ~/.config/nvim/plugins/fugitive.vim
  '''

  [[plugins]]
  repo = 'Shougo/denite.nvim'
  hook_add = '''
   source ~/.config/nvim/plugins/denite.vim
  '''

  [[plugins]]
  repo = 'osyo-manga/vim-anzu'
  hook_add = '''
   source ~/.config/nvim/plugins/anzu.vim
  ''' 
