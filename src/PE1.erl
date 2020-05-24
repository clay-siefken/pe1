-module(pe1).
-import(lists).
-export([loop_all/0]).
mod(X) ->
    if
        X rem 3 == 0 -> X;
        X rem 5 == 0 -> X;
        true -> 0
    end.
loop(L) ->
    lists:foldl(fun(X, Sum) -> mod(X) + Sum end, 0, L).
loop_all() ->
    loop(lists:seq(1,999)).
