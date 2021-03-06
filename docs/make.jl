import Pkg
Pkg.add("Documenter")
Pkg.add("Distributions")
Pkg.add("Measurements") 

using Documenter, Jeff, Distributions, Measurements

makedocs(sitename="Jeff.jl", 
         modules=[Jeff],
         pages = [
             "Home" => "index.md",
             "API" => [
                "reflect" => "reflect.md",
                "data" => "data.md",
                "model" => "model.md",
                "objective" => "objective.md",
             ]
         ])

deploydocs(repo = "github.com/arm61/Jeff.jl.git")