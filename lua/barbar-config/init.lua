vim.g.bufferline = {
	animation = true,
	tabpages = true,
	clickable = true,
	closable = true,
	icon_close_tab = "",
	icon_separator_active = "",
	icon_separator_inactive = "",
	diagnostics = {
    {enabled = true, icon = 'ﬀ'},
    {enabled = false}, -- WARN
    {enabled = false}, -- INFO
    {enabled = true},  -- HINT
    [vim.diagnostic.severity.ERROR] = {enabled = true, icon = 'ﬀ'},
    [vim.diagnostic.severity.WARN] = {enabled = false},
    [vim.diagnostic.severity.INFO] = {enabled = false},
    [vim.diagnostic.severity.HINT] = {enabled = true},
  },
}
