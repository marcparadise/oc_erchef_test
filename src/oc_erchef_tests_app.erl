-module(oc_erchef_tests_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    oc_erchef_tests_sup:start_link().

stop(_State) ->
    ok.
