#!/usr/bin/env bash

mkdir build
cp index.html build
parcel build AboutPage/index.html --out-dir build/AboutPage
parcel build LandingPage/index.html --out-dir build/LandingPage
parcel build MyPage/index.html --out-dir build/MyPage
parcel build SessionPage/index.html --out-dir build/SessionPage
