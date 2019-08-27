CREATE DATABASE ipproperties; 

\c ipproperties

CREATE TABLE ip2blocklist (ip inet, is_blocked boolean, ts timestamp with time zone default now(), source varchar(200) default 'FireHol Level1');

