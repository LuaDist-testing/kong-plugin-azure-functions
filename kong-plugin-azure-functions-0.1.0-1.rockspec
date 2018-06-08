-- This file was automatically generated for the LuaDist project.

package = "kong-plugin-azure-functions"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/kong-plugin-azure-functions.git"
}
-- Original source
-- source = {
--   url = "git://github.com/kong/kong-plugin-azure-functions",
--   tag = "0.1.0"
-- }
description = {
  summary = "This plugin allows Kong to invoke Azure functions.",
  license = "Apache 2.0"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.azure-functions.handler"] = "kong/plugins/azure-functions/handler.lua",
    ["kong.plugins.azure-functions.schema"]  = "kong/plugins/azure-functions/schema.lua",
  }
}