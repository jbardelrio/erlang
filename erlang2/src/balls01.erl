%% @author Jesus
%% @doc @todo Add description to balls01.


-module(balls01).

%% ====================================================================
%% API functions
%% ====================================================================

%% ------------------------------------------------------------
% Ilustración gráfica de concurrencia :)
%% ------------------------------------------------------------


-export([start/0,init01/0,init02/0]).

start() ->
    register(proc1,spawn(balls01,init01,[])),
    register(proc2,spawn(balls01,init02,[])).

init01() ->
    I= gs:start(),
    W= gs:window(I,[{title,"Ball 01"},{width,300},{height,300},{map,true}]),
    C= gs:canvas(W,[{width,300},{height,300},{bg,yellow}]),
    gs:button(W,[{label,{text,"Quit"}},{x,100}]),
    Ball = gs:oval(C,[{coords,[{0,0},{50,50}]},{fill,red}]),
    ball01(Ball,0,0,0.55,0.41).

init02() ->
    I= gs:start(),
    W= gs:window(I,[{title,"Ball 02"},{width,300},{height,300},{map,true}]),
    C= gs:canvas(W,[{width,300},{height,300},{bg,yellow}]),
    gs:button(W,[{label,{text,"Quit"}},{x,100}]),
    Ball = gs:oval(C,[{coords,[{0,0},{50,50}]},{fill,blue}]),
    ball02(Ball,0,0,0.75,0.41).

ball01(Ball,X,Y,DX,DY) ->
    {NX,NDX} = cc1(X,DX),
    {NY,NDY} = cc1(Y,DY),
    gs:config(Ball,{move,{DX,DY}}),  
    receive
 green -> gs:config(Ball,{fill,green});
 blue -> gs:config(Ball,{fill,blue});
 nueva -> spawn(balls01,init01,[]);
        {gs,_,click,_,_} -> exit(normal);
 {gs,_,destroy,_,_} -> exit(normal)
    after 20 ->
    true
    end,
    ball01(Ball,NX,NY,NDX,NDY).

ball02(Ball,X,Y,DX,DY) ->
    {NX,NDX} = cc2(X,DX),
    {NY,NDY} = cc2(Y,DY),
    gs:config(Ball,{move,{DX,DY}}),  
    receive
        {gs,_,click,_,_} -> exit(normal);
 {gs,_,destroy,_,_} -> exit(normal)
    after 20 ->
    true
    end,
    ball02(Ball,NX,NY,NDX,NDY).


cc1(X,DX) ->
    if
 DX>0 ->
    if
  X=<250 ->
     {X+DX,DX};
  x>250 ->
     
     {X-DX,-DX}
    end;
 DX<0 ->
    if
  X>=0 ->
     {X+DX,DX};
  X<0 ->
     {X-DX,-DX}
    end
    end.



cc2(X,DX) ->
    if
 DX>0 ->
    if
  X=<250 ->
     {X+DX,DX};
  x>250 ->
     proc1 ! green,
     {X-DX,-DX}
    end;
 DX<0 ->
    if
  X>=0 ->
     {X+DX,DX};
  X<0 ->
     proc1 ! blue,
     proc1 ! nueva,
     {X-DX,-DX}
    end
    end.



%% ------------------------------------------------------------


%% ====================================================================
%% Internal functions
%% ====================================================================


