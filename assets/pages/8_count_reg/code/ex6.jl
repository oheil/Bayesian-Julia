# This file was generated, do not modify it. # hide
using DataFrames, CSV, HTTP

url = "https://raw.githubusercontent.com/storopoli/Bayesian-Julia/master/datasets/roaches.csv"
roaches = CSV.read(HTTP.get(url).body, DataFrame)
describe(roaches)