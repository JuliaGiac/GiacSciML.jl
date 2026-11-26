@testitem "GiacSciML loads" begin
    @test isdefined(GiacSciML, :Giac)
end

@testitem "Aqua" begin
    using Aqua
    Aqua.test_all(GiacSciML)
end
