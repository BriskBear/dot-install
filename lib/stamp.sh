#!/usr/bin/bash

function stamp() {
  dt=`date -u +%s`
  echo ${dt: -4}
}
