#!/usr/bin/env bash

mkdir build
cp index.html build
parcel build AboutPage/index.html --out-dir build/AboutPage --public-url ./
parcel build LandingPage/index.html --out-dir build/LandingPage --public-url ./
parcel build MyPage/index.html --out-dir build/MyPage --public-url ./
parcel build SessionPage/index.html --out-dir build/SessionPage --public-url ./
