# List recipes
default:
    @just --list

# Run the tests
test:
    julia --project=. -e 'using Pkg; Pkg.test()'

# Build the documentation into docs/build/
docs:
    julia --project=docs -e 'using Pkg; Pkg.instantiate()'
    julia --project=docs docs/make.jl
