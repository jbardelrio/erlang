%% @author Jesus
%% @doc @todo Add description to bit_string.


-module(bit_string).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]).

start() ->
   Bin1 = <<10,20>>,
   X = binary_to_list(Bin1),
   io:fwrite("~w",[X]).

%% ====================================================================
%% Internal functions
%% ====================================================================

