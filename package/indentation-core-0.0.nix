{ mkDerivation, base, mtl }:
mkDerivation {
  pname = "indentation-core";
  version = "0.0";
  sha256 = "1nbqr8vac93cbxfaswcq21izpp8n0s1mwp8c13yvz6nfaqkz1ljg";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators core library";
  license = stdenv.lib.licenses.bsd3;
}