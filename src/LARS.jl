VERSION >= v"0.4.0-dev+6521" && __precompile__()
module LARS

using Distributions, Compat

include("lar.jl")
include("covtest.jl")

end # module
