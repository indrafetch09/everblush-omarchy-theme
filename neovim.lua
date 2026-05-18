-- Everblush Template: This file is a template generated from the 'kurenai' theme.
-- Please review and update colors to fully match the Everblush palette.
--
-- Everblush Palette:
-- background_dark: #1e252a
-- background_light: #2a3138
-- foreground: #dadada
-- red: #e57474
-- green: #8ccf7e
-- yellow: #e5c76b
-- blue: #67b0e5
-- magenta: #c47fd5
-- cyan: #63cdcf
-- white: #dadada
-- black: #1e252a
return {
	{
		-- Original colorscheme was rebelot/kanagawa.nvim. Replace with an Everblush colorscheme if available.
		"everblush.nvim", -- Placeholder name, replace with actual Everblush colorscheme plugin
		lazy = false,
		priority = 1000,
		opts = {
			theme = "everblush", -- Use "everblush" or a specific variant if it exists
			background = { dark = "everblush" },
			colors = {
				theme = {
					everblush = {
						ui = {
							bg = "#1e252a", -- everblush_background_dark
							bg_p1 = "#2a3138", -- everblush_background_light
							bg_p2 = "#2a3138", -- everblush_background_light
							fg = "#dadada", -- everblush_foreground
							special = "#e57474", -- everblush_red
							nontext = "#2a3138", -- everblush_background_light
							whitespace = "#2a3138", -- everblush_background_light
							indent = "#2a3138", -- everblush_background_light
							float = {
								bg = "#1e252a", -- everblush_background_dark
								bg_border = "#1e252a", -- everblush_background_dark
							},
							pmenu = {
								bg = "#2a3138", -- everblush_background_light
								bg_sel = "#e57474", -- everblush_red
								bg_sbar = "#2a3138", -- everblush_background_light
								bg_thumb = "#e57474", -- everblush_red
								fg = "#dadada", -- everblush_foreground
								fg_sel = "#1e252a", -- everblush_black
							},
						},
						syn = {
							string = "#8ccf7e", -- everblush_green
							variable = "#dadada", -- everblush_foreground
							number = "#e5c76b", -- everblush_yellow
							constant = "#e5c76b", -- everblush_yellow
							identifier = "#dadada", -- everblush_foreground
							parameter = "#dadada", -- everblush_foreground
							fun = "#e57474", -- everblush_red
							statement = "#e57474", -- everblush_red
							keyword = "#e57474", -- everblush_red
							operator = "#c47fd5", -- everblush_magenta
							preproc = "#67b0e5", -- everblush_blue
							type = "#c47fd5", -- everblush_magenta
							regex = "#e5c76b", -- everblush_yellow
							deprecated = "#67b0e5", -- everblush_blue
							comment = "#63cdcf", -- everblush_cyan
							punct = "#67b0e5", -- everblush_blue
							special1 = "#67b0e5", -- everblush_blue
							special2 = "#e5c76b", -- everblush_yellow
							special3 = "#8ccf7e", -- everblush_green
						},
						diag = {
							error = "#e57474", -- everblush_red
							ok = "#8ccf7e", -- everblush_green
							warning = "#e5c76b", -- everblush_yellow
							info = "#63cdcf", -- everblush_cyan
							hint = "#67b0e5", -- everblush_blue
						},
					},
				},
			},
			overrides = function(colors)
				return {
					Normal = { bg = "#1e252a", fg = "#dadada" }, -- everblush_background_dark, everblush_foreground
					NormalFloat = { bg = "#1e252a" }, -- everblush_background_dark
					FloatBorder = { bg = "#1e252a", fg = "#e57474" }, -- everblush_background_dark, everblush_red
					FloatTitle = { bg = "#1e252a", fg = "#e57474" }, -- everblush_background_dark, everblush_red
					CursorLine = { bg = "#2a3138" }, -- everblush_background_light
					Visual = { bg = "#e57474", fg = "#1e252a" }, -- everblush_red, everblush_background_dark
					Keyword = { fg = "#e57474" }, -- everblush_red
					String = { fg = "#8ccf7e" }, -- everblush_green
					Function = { fg = "#e57474" }, -- everblush_red
					Number = { fg = "#e5c76b" }, -- everblush_yellow
					Type = { fg = "#c47fd5" }, -- everblush_magenta
					Comment = { fg = "#63cdcf", italic = true }, -- everblush_cyan
					LineNr = { fg = "#2a3138" }, -- everblush_background_light
					CursorLineNr = { fg = "#e57474" }, -- everblush_red
					DiagnosticError = { fg = "#e57474" }, -- everblush_red
					DiagnosticWarn = { fg = "#e5c76b" }, -- everblush_yellow
					DiagnosticInfo = { fg = "#63cdcf" }, -- everblush_cyan
					DiagnosticHint = { fg = "#67b0e5" }, -- everblush_blue
					StatusLine = { bg = "#1e252a", fg = "#dadada" }, -- everblush_background_dark, everblush_foreground
					StatusLineNC = { bg = "#1e252a", fg = "#63cdcf" }, -- everblush_background_dark, everblush_cyan
					TabLine = { bg = "#1e252a", fg = "#67b0e5" }, -- everblush_background_dark, everblush_blue
					TabLineSel = { bg = "#e57474", fg = "#1e252a" }, -- everblush_red, everblush_background_dark
					TabLineFill = { bg = "#1e252a" }, -- everblush_background_dark
					WinSeparator = { fg = "#2a3138" }, -- everblush_background_light
					VertSplit = { fg = "#2a3138" }, -- everblush_background_light
					Pmenu = { bg = "#2a3138", fg = "#dadada" }, -- everblush_background_light, everblush_foreground
					PmenuSel = { bg = "#e57474", fg = "#1e252a" }, -- everblush_red, everblush_background_dark
					PmenuSbar = { bg = "#2a3138" }, -- everblush_background_light
					PmenuThumb = { bg = "#e57474" }, -- everblush_red
					Search = { bg = "#e57474", fg = "#1e252a" }, -- everblush_red, everblush_background_dark
					IncSearch = { bg = "#e57474", fg = "#1e252a" }, -- everblush_red, everblush_background_dark
					MatchParen = { fg = "#e57474", bold = true }, -- everblush_red
					Directory = { fg = "#e57474" }, -- everblush_red
					Title = { fg = "#e57474", bold = true }, -- everblush_red
					Special = { fg = "#67b0e5" }, -- everblush_blue
					SpecialKey = { fg = "#2a3138" }, -- everblush_background_light
					NonText = { fg = "#2a3138" }, -- everblush_background_light
					GitSignsAdd = { fg = "#8ccf7e" }, -- everblush_green
					GitSignsChange = { fg = "#e5c76b" }, -- everblush_yellow
					GitSignsDelete = { fg = "#e57474" }, -- everblush_red
					MiniStatuslineFilename = { bg = "#2a3138", fg = "#dadada" }, -- everblush_background_light, everblush_foreground
					MiniStatuslineFileinfo = { bg = "#2a3138", fg = "#dadada" }, -- everblush_background_light, everblush_foreground
					MiniStatuslineModeNormal = { bg = "#e57474", fg = "#1e252a", bold = true }, -- everblush_red, everblush_background_dark
					MiniStatuslineModeInsert = { bg = "#8ccf7e", fg = "#1e252a", bold = true }, -- everblush_green, everblush_background_dark
					MiniStatuslineModeVisual = { bg = "#c47fd5", fg = "#1e252a", bold = true }, -- everblush_magenta, everblush_background_dark
					MiniStatuslineModeReplace = { bg = "#dadada", fg = "#1e252a", bold = true }, -- everblush_white, everblush_background_dark
					MiniStatuslineModeCommand = { bg = "#e5c76b", fg = "#1e252a", bold = true }, -- everblush_yellow, everblush_background_dark
					MiniTablineCurrent = { bg = "#e57474", fg = "#1e252a", bold = true }, -- everblush_red, everblush_background_dark
					MiniTablineVisible = { bg = "#2a3138", fg = "#67b0e5" }, -- everblush_background_light, everblush_blue
					MiniTablineHidden = { bg = "#1e252a", fg = "#63cdcf" }, -- everblush_background_dark, everblush_cyan
					MiniTablineFill = { bg = "#1e252a" }, -- everblush_background_dark
					MiniTablineModifiedCurrent = { bg = "#e57474", fg = "#1e252a" }, -- everblush_red, everblush_background_dark
					MiniTablineModifiedVisible = { bg = "#2a3138", fg = "#e5c76b" }, -- everblush_background_light, everblush_yellow
					MiniTablineModifiedHidden = { bg = "#1e252a", fg = "#e5c76b" }, -- everblush_background_dark, everblush_yellow
					TelescopeNormal = { bg = "#1e252a", fg = "#dadada" }, -- everblush_background_dark, everblush_foreground
					TelescopeBorder = { bg = "#1e252a", fg = "#e57474" }, -- everblush_background_dark, everblush_red
					TelescopePromptNormal = { bg = "#2a3138" }, -- everblush_background_light
					TelescopePromptBorder = { bg = "#2a3138", fg = "#e57474" }, -- everblush_background_light, everblush_red
					TelescopePromptTitle = { bg = "#e57474", fg = "#1e252a" }, -- everblush_red, everblush_background_dark
					TelescopePreviewTitle = { bg = "#e57474", fg = "#1e252a" }, -- everblush_red, everblush_background_dark
					TelescopeResultsTitle = { bg = "#e57474", fg = "#1e252a" }, -- everblush_red, everblush_background_dark
					TelescopeSelection = { bg = "#2a3138", fg = "#dadada" }, -- everblush_background_light, everblush_foreground
					NeoTreeNormal = { bg = "#1e252a", fg = "#dadada" }, -- everblush_background_dark, everblush_foreground
					NeoTreeNormalNC = { bg = "#1e252a", fg = "#dadada" }, -- everblush_background_dark, everblush_foreground
					NeoTreeDirectoryIcon = { fg = "#e57474" }, -- everblush_red
					NeoTreeDirectoryName = { fg = "#e57474" }, -- everblush_red
					NeoTreeRootName = { fg = "#e57474", bold = true }, -- everblush_red
					NeoTreeGitModified = { fg = "#e5c76b" }, -- everblush_yellow
					NeoTreeGitAdded = { fg = "#8ccf7e" }, -- everblush_green
					NeoTreeGitDeleted = { fg = "#e57474" }, -- everblush_red
					WhichKeyFloat = { bg = "#1e252a" }, -- everblush_background_dark
					WhichKey = { fg = "#e57474" }, -- everblush_red
					WhichKeyGroup = { fg = "#c47fd5" }, -- everblush_magenta
					WhichKeyDesc = { fg = "#dadada" }, -- everblush_foreground
					LazyButton = { bg = "#2a3138", fg = "#dadada" }, -- everblush_background_light, everblush_foreground
					LazyButtonActive = { bg = "#e57474", fg = "#1e252a" }, -- everblush_red, everblush_background_dark
					LazyH1 = { bg = "#e57474", fg = "#1e252a", bold = true }, -- everblush_red, everblush_background_dark
				}
			end,
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "everblush", -- Set to your new Everblush colorscheme name
		},

		require("everblush").setup({
			"everblush.nvim",
		}),
	},
}
