{ mkDerivation, base, directory, doctest, filepath, hspec
, interpolate, markdown-unlit, mockery, QuickCheck, shake
}:
mkDerivation {
  pname = "generics-eot";
  version = "0.2.1.1";
  sha256 = "1n6h90vjr0q1xckr5xyv2gfncvhs8l4k63r4mf3bqdxdsa6jkbw9";
  libraryHaskellDepends = [ base markdown-unlit ];
  testHaskellDepends = [
    base directory doctest filepath hspec interpolate markdown-unlit
    mockery QuickCheck shake
  ];
  homepage = "https://github.com/soenkehahn/generics-eot#readme";
  description = "A library for generic programming that aims to be easy to understand";
  license = stdenv.lib.licenses.bsd3;
}