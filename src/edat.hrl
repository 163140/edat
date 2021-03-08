-module(edat).
-export([]).
-author("ea1a87").
-created("2021.03.08").

%%% Модуль предоставляет типы данных для величин в электротехнике
%%% по модели |I|*e^jφI 

%% тип данных - комплексное сопротивление
-type impedance()	::{	z,
											number(), % модуль
											number(), % угол
										}.

-type voltage()		::{	voltage,
											number(), % значение
											number(), % угол
										}.

-type power()			::{	power,		% ВА - полная мощность
											number(),	% величина
											number()	% угол
										}.

-type current()		::{ current,	% ток
											number(), % значение
											number()	% угол
										}.

