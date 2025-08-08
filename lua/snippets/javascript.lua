local ls = require 'luasnip'
local s = ls.snippet
local i = ls.insert_node
local fmt = require('luasnip.extras.fmt').fmt

return {
  s({ trig = 'cl', name = 'Console Log', desc = 'console.log()' }, fmt('console.log({});', { i(1) })),
  s({ trig = 'ce', name = 'console.error' }, fmt('console.error({});', { i(1) })),
  s({ trig = 'let', name = 'let declaration' }, fmt('let {} = {};', { i(1, 'name'), i(2, 'value') })),
  s({ trig = 'const', name = 'const declaration' }, fmt('const {} = {};', { i(1, 'name'), i(2, 'value') })),
}
