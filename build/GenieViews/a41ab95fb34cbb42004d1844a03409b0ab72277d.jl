# layouts\app.jl.html 

function func_a41ab95fb34cbb42004d1844a03409b0ab72277d(;
    context = Genie.Renderer.vars(:context),
    model = Genie.Renderer.vars(:model),
)

    [
        Genie.Renderer.Html.doctype()
        Genie.Renderer.Html.html(htmlsourceindent = "0") do
            [
                Genie.Renderer.Html.head(htmlsourceindent = "1") do
                    [
                        Genie.Renderer.Html.meta(charset = "utf-8", htmlsourceindent = "2")
                        Stipple.sesstoken()
                        Genie.Renderer.Html.title(htmlsourceindent = "2") do
                            [
                                """Hello Genie"""
                            ]
                        end
                        Genie.Assets.favicon_support()
                        Genie.Renderer.Html.link(
                            htmlsourceindent = "2",
                            rel = "stylesheet",
                            href = "/css/grapes.css",
                        )
                        Genie.Renderer.Html.link(
                            htmlsourceindent = "2",
                            rel = "stylesheet",
                            href = "/css/app.css",
                        )
                    ]
                end
                Genie.Renderer.Html.body(htmlsourceindent = "1") do
                    [
                        page(model, partial = true, [@yield])
                        Genie.Renderer.Html.script(
                            defer = "defer",
                            htmlsourceindent = "2",
                            src = "/js/app.js",
                        )
                        Genie.Renderer.Html.script(
                            defer = "defer",
                            id = "MathJax-script",
                            src = "https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-svg.js",
                            htmlsourceindent = "2",
                            type = "text/javascript",
                        ) do
                            []
                        end
                    ]
                end
            ]
        end
    ]
end
