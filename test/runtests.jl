using NovikovPackage
using Test

@testset "NovikovPackage.jl" begin
    @test NovikovPackage.getRPeaks(["0", "0", "0", "R", "R", "0"]) == ["R", "R"]
end
