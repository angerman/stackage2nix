{ mkDerivation, base, Cabal, cabal2nix, containers, language-nix
, lens, optparse-applicative, pretty, stdenv, unordered-containers
, yaml
}:
mkDerivation {
  pname = "stackage2nix";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal cabal2nix containers language-nix lens
    optparse-applicative pretty unordered-containers yaml
  ];
  homepage = "https://github.com/angerman/stackage2nix";
  license = stdenv.lib.licenses.bsd3;
}
