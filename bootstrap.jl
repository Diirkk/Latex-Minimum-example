(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using Latexminimumexample
const UserApp = Latexminimumexample
Latexminimumexample.main()
