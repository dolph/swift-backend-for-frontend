#! /usr/bin/env bash

pkill swift
cd .build/release
./swiftbackendforfrontend
cd -
