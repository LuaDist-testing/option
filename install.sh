#!/usr/bin/env sh

rspec=rockspecs/$(ls rockspecs | grep option.*rockspec | tail -n 1)
luarocks make --local ${rspec}

