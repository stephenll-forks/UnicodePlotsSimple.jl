using Revise

includet("../src/UnicodePlotsSimple.jl")
using .UnicodePlotsSimple

randss = randn(1000).+2
histogram(randss, width=64, height=3)
histogram(randss, width=80, height=5, title="Random num generation histrogram", printstat=true)


distribution([0.3,0.2334,0.1,0.8], height=3, values=[0.3,0.2334,0.1,0.8])
dat = [randn(5,5),randn(5,5),randn(5,5)]
heatmap(dat,title=["first", "s2ec", "323c"], xticks=[1,2,2,2,3], yticks=[1,2,2,5,3])
