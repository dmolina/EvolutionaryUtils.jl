using EvolutionaryUtils
using Documenter

makedocs(;
    modules=[EvolutionaryUtils],
    authors="Daniel Molina <dmolina@decsai.ugr.es> and contributors",
    repo="https://github.com/dmolina/EvolutionaryUtils.jl/blob/{commit}{path}#L{line}",
    sitename="EvolutionaryUtils.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://dmolina.github.io/EvolutionaryUtils.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/dmolina/EvolutionaryUtils.jl",
)
