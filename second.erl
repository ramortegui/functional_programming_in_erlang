-module(second).
-export([hipo/2]).

hipo(B,H) ->
  math:sqrt(first:square(B)+first:square(H)).
