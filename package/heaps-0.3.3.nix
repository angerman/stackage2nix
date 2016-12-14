{ mkDerivation, base, directory, doctest, filepath, stdenv }:
mkDerivation {
  pname = "heaps";
  version = "0.3.3";
  sha256 = "0dqmmv51sxrwj6qliji1idpm0nc1w52kjvcvfj37gjnqwv9miqq4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = stdenv.lib.licenses.bsd3;
}