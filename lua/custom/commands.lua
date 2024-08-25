if vim.loop.os_uname().sysname == 'Windows_NT' then
  vim.cmd [[
function! OpenWindowsTerminal()
  let l:project_root = getcwd()
  execute '!wt -d' shellescape(l:project_root)
endfunction
command! Wt call OpenWindowsTerminal()
]]
end
