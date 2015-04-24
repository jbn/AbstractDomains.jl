using AbstractDomains

tests = ["bool",
         "interval",
         "hyperbox"]

println("Running tests:")

for t in tests
    test_fn = "$t.jl"
    println(" * $test_fn")
    include(test_fn)
end
