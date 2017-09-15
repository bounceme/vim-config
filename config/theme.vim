
" Theme
" -----


if ! exists('g:colors_name')
  set background=dark
  try
    silent! set termguicolors
    colorscheme nord
  catch
    call system('curl -fLo '.expand('<sfile>:p:h').'/colors/nord.vim --create-dirs https://raw.githubusercontent.com/arcticicestudio/nord-vim/develop/colors/nord.vim')
    colo nord
  endtry
endif

" vim: set ts=2 sw=2 tw=80 noet :
