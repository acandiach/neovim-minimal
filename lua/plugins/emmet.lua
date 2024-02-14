return {
  "mattn/emmet-vim",
  config = function ()
    -- vim.g.user_emmet_leader_key = '<C-Z>'
    vim.g.user_emmet_mode = 'n'
    vim.g.user_emmet_install_global = 0
		vim.cmd([[autocmd FileType html,css EmmetInstall]])
  end
}
