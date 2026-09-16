return {
	dir = "strip_chat_colors",
	name = "strip_chat_colors",
	description = "Strip Chat Colors",
	version = "1.0",
	run = function()
		fassert(rawget(_G, "new_mod"), "`strip_chat_colors` encountered an error loading the Darktide Mod Framework.")

		new_mod("strip_chat_colors", {
			mod_script       = "strip_chat_colors/scripts/mods/strip_chat_colors/strip_chat_colors",
			mod_data         = "strip_chat_colors/scripts/mods/strip_chat_colors/strip_chat_colors_data",
			mod_localization = "strip_chat_colors/scripts/mods/strip_chat_colors/strip_chat_colors_localization",
		})
	end,
	packages = {},
}
