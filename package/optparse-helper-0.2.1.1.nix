{ mkDerivation, base, optparse-applicative, stdenv }:
mkDerivation {
  pname = "optparse-helper";
  version = "0.2.1.1";
  sha256 = "043mdm25lpzbfghmda0iayv7lnff1gni9g29pd5h2ssgscyvs2qa";
  libraryHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/pharpend/optparse-helper";
  description = "Helper functions for optparse-applicative";
  license = stdenv.lib.licenses.bsd3;
}