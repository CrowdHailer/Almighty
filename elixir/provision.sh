#!/bin/bash

wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get update
sudo apt-get install -y erlang
sudo apt-get install esl-erlang
sudo apt-get install -y elixir
mix local.hex --force
mix local.rebar --force
