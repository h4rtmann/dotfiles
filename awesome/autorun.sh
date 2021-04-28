#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

run nm-applet
run volumeicon
run nitrogen --restore
run compton
