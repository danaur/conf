#!/usr/bin/env bash
read volset
amixer set Master ${volset}%
