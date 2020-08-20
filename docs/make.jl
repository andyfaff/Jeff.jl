import Pkg; Pkg.add("Documenter")
using Documenter, Jeff

makedocs(sitename="Jeff", 
         modules=[Jeff],
         pages = [
             "Home" => "index.md",
             "API" => [
                "reflect" => "reflect.md",
                "data" => "data.md"
             ]
         ])

deploydocs(repo = "github.com/arm61/Jeff.jl.git")