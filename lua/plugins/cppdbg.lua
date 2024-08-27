local dap = require "dap"

dap.adapters.cppdbg = {
  id = "cppdbg",
  type = "executable",
  command = vim.fn.stdpath "data" .. "/mason/bin/OpenDebugAD7",
}

dap.set_log_level "TRACE"
