module ProximalBase

export
  # types
  DifferentiableFunction,
  ProximableFunction,
  SparseIterate,

  # smooth functions
  QuadraticFunction, L2Loss,
  gradient, gradient!, value_and_gradient!,

  # proximal functions
  ProxZero,
  ProxL1, AProxL1,
  ProxL2, ProxL2Sq, ProxNuclear,
  # ProxSumProx, ProxL1L2, ProxL1Nuclear,
  # AProxSumProx,
  ProxGaussLikelihood,
  value, prox!,
  prox,

  # utils
  shrink,
  proxL1Fused

include("utils.jl")
include("sparseIterate.jl")

# DifferentiableFunctions
include("differentiable_functions.jl")

# ProximableFunctions
include("proximal_functions.jl")

end
