#!/usr/bin/env julia

using DifferentialEquations, Base.Test
@time @testset "Default ODE Algorithm" begin include("default_ode_alg_test.jl") end
@time @testset "Default SDE Algorithm" begin include("default_sde_alg_test.jl") end
@time @testset "Default DDE Algorithm" begin include("default_dde_alg_test.jl") end
@time @testset "Default DAE Algorithm" begin include("default_dae_alg_test.jl") end
@time @testset "Default FEM Algorithm" begin include("default_fem_alg_test.jl") end
