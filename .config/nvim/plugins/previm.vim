let g:previm_open_cmd = 'open -a Google\ Chrome'

augroup PrevimSettings
  autocmd!
  autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown
  nnoremap <leader>o :PrevimOpen<CR>
augroup END
