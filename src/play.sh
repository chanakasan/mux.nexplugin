#!/usr/bin/env bash

main() {
  local wd=$HOME/@sb/play
  cd $wd
  tmux-aoc "play"
}

main

