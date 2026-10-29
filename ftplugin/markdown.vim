if get(g:, 'MarkdownNavigatorMapKeys', 1)
  nnoremap <silent> <nowait> <buffer> <leader>t :MarkdownNavigatorToggle<CR>
  nnoremap <silent> <nowait> <buffer> <leader>T :MarkdownNavigatorSearch<CR>
endif
