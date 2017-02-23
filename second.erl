-module(second).
-export([hipo/2,area/2,perim/2]).

hipo(B,H) ->
  math:sqrt(first:square(B)+first:square(H)).

area(B,H) ->
  first:mult(B,H)/2.

perim(B,H) ->
  hipo(B,H)+B+H.
