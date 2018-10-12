package = "moonglfw"
version = "0.0.1-1"
supported_platforms = {"linux", "cygwin" }
source = {
	url = "https://github.com/stetre/moonglfw",
}
description = {
	summary = "Lua bindings for GLFW",
	homepage = "https://github.com/stetre/moonglfw",
	maintainer = "iDings <myd.xia@gmail.com>",
	license = "MIT/X11",
}
dependencies = {
	"lua >= 5.3",
}
build = {
	type = "make",
	variables = {
		PREFIX = "$(PREFIX)",
		LUA_INCDIR = "$(LUA_INCDIR)",
		INST_LIBDIR = "$(LIBDIR)",
		INST_LUADIR = "$(LUADIR)",
	},
}
