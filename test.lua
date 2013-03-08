
-- Libs
lbfgs = require 'lbfgs'
ffi = require 'ffi'
require 'rosenbrock'

-- Test LBFGS:
x = torch.zeros(10)
lbfgs(rosenbrock, x, {
   linesearch = 'LBFGS_LINESEARCH_BACKTRACKING_WOLFE',
   max_iterations = 100,
   report = function(state)
      print(state)
   end
})

-- Solution
print('Solution:')
print(x)
