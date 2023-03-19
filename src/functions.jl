function getRPeaks(record::Vector{String})
    rpeaksVector = copy(record)
    return filter(x -> x == "R", rpeaksVector) 
end