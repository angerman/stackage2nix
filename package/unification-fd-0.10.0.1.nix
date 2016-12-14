{ mkDerivation, base, containers, logict, mtl, stdenv }:
mkDerivation {
  pname = "unification-fd";
  version = "0.10.0.1";
  sha256 = "15hrnmgr0pqq43fwgxc168r08xjgfhr2nchmz5blq46vwrh6gx2v";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Simple generic unification algorithms";
  license = stdenv.lib.licenses.bsd3;
}