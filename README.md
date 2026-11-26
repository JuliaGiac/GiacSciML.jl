# GiacSciML.jl

[![CI](https://github.com/JuliaGiac/GiacSciML.jl/actions/workflows/CI.yml/badge.svg)](https://github.com/JuliaGiac/GiacSciML.jl/actions/workflows/CI.yml)
[![Docs](https://img.shields.io/badge/docs-dev-4063D8.svg)](https://juliagiac.github.io/GiacSciML.jl/dev/)

Build SciML problems (ODEProblem, SDEProblem) from symbolic Giac.jl models, with Jacobians and events.

Part of [JuliaGiac](https://juliagiac.github.io/), which brings
[Giac](https://www-fourier.univ-grenoble-alpes.fr/~parisse/giac.html), the computer
algebra system by Bernard Parisse and Renée De Graeve, to Julia. It builds on
[Giac.jl](https://github.com/JuliaGiac/Giac.jl).

**Status: under construction.** The package skeleton is in place; its functionality
arrives once Giac.jl exposes the public API it builds on.

```sh
just test   # run the tests
just docs   # build the documentation
```

## License

GPL-3.0-or-later. See [LICENSE](LICENSE).
