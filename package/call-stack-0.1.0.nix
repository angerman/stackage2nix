{ mkDerivation, base, nanospec, stdenv }:
mkDerivation {
  pname = "call-stack";
  version = "0.1.0";
  sha256 = "1qmihf5jafmc79sk52l6gpx75f5bnla2lp62kh3p34x3j84mwpzj";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base nanospec ];
  homepage = "https://github.com/sol/call-stack#readme";
  description = "Use GHC call-stacks in a backward compatible way";
  license = stdenv.lib.licenses.mit;
}