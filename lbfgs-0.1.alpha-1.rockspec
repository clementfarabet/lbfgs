package = "lbfgs"
version = "0.1.alpha-1"

source = {
   url = "git://github.com/clementfarabet/lbfgs",
   branch = "master",
}

description = {
   summary = "A wrapper around LibLBFGS (https://github.com/chokkan/liblbfgs).",
   detailed = [[
A wrapper around LibLBFGS (https://github.com/chokkan/liblbfgs).
   ]],
   homepage = "https://github.com/clementfarabet/lbfgs",
   license = "BSD"
}

dependencies = {
   "torch >= 7.0",
   "torchffi >= 1.0",
}

build = {
   type = "builtin",
   modules = {
      ['lbfgs.init'] = 'init.lua',
   }
}
