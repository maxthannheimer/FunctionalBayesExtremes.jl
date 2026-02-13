using FunctionalBayesExtremes
using Test


#FunctionalBayesExtremes.my_f(2,1)
@testset "FunctionalBayesExtremes.jl" begin
    # 2x+3y
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    @test my_f(1,3) == 11

 
    # Write your tests here.
end
