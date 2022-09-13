# views\hello.jl.html 

function func_e7632e09670b945947d9ae77db46d7f8b7b271e1(;
    context = Genie.Renderer.vars(:context),
    model = Genie.Renderer.vars(:model),
)

    [
        Genie.Renderer.Html.h1(htmlsourceindent = "2") do
            [
                """Test page"""
            ]
        end
        Genie.Renderer.Html.p(htmlsourceindent = "2") do
            [
                """This works: ?? 3  + 4 = 7 ??"""
            ]
        end
        Genie.Renderer.Html.p(htmlsourceindent = "2") do
            [
                """When using backslash ?? 3 \times 4 = 12 ?? looks odd"""
            ]
        end
        Genie.Renderer.Html.p(htmlsourceindent = "2") do
            [
                """When formatting a fraction: ?? \frac{1}{2} = 0.5 ?? an error is returned."""
            ]
        end
    ]
end
