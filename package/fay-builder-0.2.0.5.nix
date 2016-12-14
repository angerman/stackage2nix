{ mkDerivation, base, Cabal, data-default, directory, fay, filepath
, safe, split, text
}:
mkDerivation {
  pname = "fay-builder";
  version = "0.2.0.5";
  sha256 = "18ii5dnzk866q79h43fspdz8dzg17mzfrykh3pl4p0q4qdnylv8i";
  revision = "3";
  editedCabalFile = "7e6aeeae40ee69594e435dd7e6d133fbaea764b3b06271b607cc0ae185178e89";
  libraryHaskellDepends = [
    base Cabal data-default directory fay filepath safe split text
  ];
  description = "Compile Fay code on cabal install, and ad-hoc recompile during development";
  license = stdenv.lib.licenses.bsd3;
}