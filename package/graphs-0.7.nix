{ mkDerivation, array, base, containers, stdenv, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "graphs";
  version = "0.7";
  sha256 = "0k3g5wrznwxmlmki5z08aj4rnlilz9z83dy0mydwksljc2n5d9pf";
  libraryHaskellDepends = [
    array base containers transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = stdenv.lib.licenses.bsd3;
}