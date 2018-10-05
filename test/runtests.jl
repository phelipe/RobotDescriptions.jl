using RobotDescription
using Test

meshepath = joinpath(@__DIR__, "..", "meshes")

for name in RobotDescription.robots
    @test RobotDescription.urdf(name)
end
