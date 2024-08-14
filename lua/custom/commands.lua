vim.cmd [[
function! OpenWindowsTerminal()
  let l:project_root = getcwd()
  execute '!wt -d' shellescape(l:project_root)
endfunction
command! Wt call OpenWindowsTerminal()
]]
