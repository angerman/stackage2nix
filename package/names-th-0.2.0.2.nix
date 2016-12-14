{ mkDerivation, base, containers, template-haskell }:
mkDerivation {
  pname = "names-th";
  version = "0.2.0.2";
  sha256 = "09mzb4ff45kn6gbbf40jvpk0pgnwlyyw7i3ncmmybx6i4mypv048";
  libraryHaskellDepends = [ base containers template-haskell ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Manipulate name strings for TH";
  license = stdenv.lib.licenses.bsd3;
}