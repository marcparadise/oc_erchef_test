-module(oc_erchef_tests_tests).

-include_lib("eunit/include/eunit.hrl").

oc_erchef_tests_test_() ->
    {setup,
     fun() ->
             ok
     end,
     fun(_) ->
             ok
     end,
     [
      {"oc_erchef_tests is alive",
       fun() ->
               %% format is always: expected, actual
               ?assertEqual(howdy, oc_erchef_tests:hello())
       end}
      ]}.

