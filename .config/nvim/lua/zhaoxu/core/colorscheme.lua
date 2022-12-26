-- set colorscheme to nightfly with protected call
-- in case it isn't installed
local colorscheme = "tokyonight-night"
local status, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status then
	print("Colorscheme " .. colorscheme .. " not found!") -- print error if colorscheme not installed
	return
end
