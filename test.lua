
-- Libs
lbfgs = require 'lbfgs'
ffi = require 'ffi'
require 'rosenbrock'

-- Test LBFGS:
x = torch.zeros(10)
lbfgs(rosenbrock, x, {verbose=true})

-- Solution
print('Solution:')
print(x)
