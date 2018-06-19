%% @author Jesus.Bargueno
%% @doc @todo Add description to function_anonymous.


-module(function_anonymous).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 



  % The anonymous function is defined with the fun() keyword.
  %  The Function is assigned to a variable called Fn.
  %  The Function is called via the variable name.

start() -> 
   Fn = fun() -> 
      io:fwrite("Anonymous Function~n") end, 
   Fn().

%% ====================================================================
%% Internal functions
%% ====================================================================


