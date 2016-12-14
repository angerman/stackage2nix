{ mkDerivation, base, inline-c, template-haskell }:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.1.0.0";
  sha256 = "0iba77p2ncxbg5sb4ks8f3lgp6zdnjhzvrr2ap3yg49is5b9f5rf";
  libraryHaskellDepends = [ base inline-c template-haskell ];
  testHaskellDepends = [ base ];
  description = "Lets you embed C++ code into Haskell";
  license = stdenv.lib.licenses.mit;
}