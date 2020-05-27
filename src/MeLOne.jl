module MeLOne

using LinearAlgebra

# Auxiliary
include("api.jl")
include("metrics.jl")

# Regression
include("decision-tree-regressor.jl")
include("linear-regression.jl")
include("knn-regressor.jl")

# Classification
include("decision-tree-classifier.jl")
include("knn-classifier.jl")
include("logistic-regression.jl")
include("random-forest.jl")
include("svc.jl")

end
