{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, doctest, hspec, language-nix, lens, pretty, process, QuickCheck
, split, stdenv
}:
mkDerivation {
  pname = "distribution-nixpkgs";
  version = "1.0.0.1";
  sha256 = "0j0vzf7haqxwjcmsql7h26m5cqjrm4cdjdjzsfi89m2qrczzx6xn";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq language-nix lens
    pretty process split
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers deepseq doctest hspec
    language-nix lens pretty process QuickCheck split
  ];
  homepage = "https://github.com/peti/distribution-nixpkgs#readme";
  description = "Types and functions to manipulate the Nixpkgs distribution";
  license = stdenv.lib.licenses.bsd3;
}