" Sourced from primeagen's dotfiles
let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']


" nnoremap gd :lua vim.lsp.buf.definition()<CR>
" nnoremap gi :lua vim.lsp.buf.impaalementation()<CR>
" nnoremap gs :lua vim.lsp.buf.signature_help()<CR>
" nnoremap grn :lua vim.lsp.buf.rename()<CR>
" " nnoremap grr <cmd>TroubleToggle lsp_references<cr>
" nnoremap grr :lua vim.lsp.buf.references()<CR>
" nnoremap <leader>va :lua vim.lsp.buf.code_action()<CR>
" nnoremap <leader>vn :lua vim.diagnostic.goto_next()<CR>
nnoremap <leader>vl :lua vim.diagnostic.setloclist({open  = false})<CR>
noremap <leader>vq :lua vim.diagnostic.setqflist({open = false})<CR>
" disable errors
nnoremap <leader><C-v> :lua require("ceres.functions").toggle_errors()<CR>
