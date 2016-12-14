{ mkDerivation, base, Cabal, containers, fclabels, process
, regex-compat, split, stdenv, strict
}:
mkDerivation {
  pname = "bumper";
  version = "0.6.0.3";
  sha256 = "1a6sqkdzq05az6yj3zmlcbx6bmhw4zjx2aijxfi481z3ifiy7z3w";
  revision = "3";
  editedCabalFile = "1cd28042d55e1292a7ca8cdbb43afd5a170db915f91a2e0d3aa210da6b918e64";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers fclabels process regex-compat split strict
  ];
  homepage = "http://github.com/silkapp/bumper";
  description = "Automatically bump package versions, also transitively";
  license = stdenv.lib.licenses.bsd3;
}