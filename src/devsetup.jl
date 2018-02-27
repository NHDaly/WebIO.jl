function devsetup()
    build_dir = joinpath(dirname(@__FILE__), "..", "deps")
    include(joinpath(build_dir, "_devsetup.jl"))
end

function bundlejs(;watch=false)
    build_dir = joinpath(dirname(@__FILE__), "..", "deps")
    # how do I pass an argument into this?
    include(joinpath(build_dir, "_bundlejs.jl"))
end
