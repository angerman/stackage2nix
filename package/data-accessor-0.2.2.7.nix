{ mkDerivation, array, base, containers, stdenv, transformers }:
mkDerivation {
  pname = "data-accessor";
  version = "0.2.2.7";
  sha256 = "1vf2g1gac3rm32g97rl0fll51m88q7ry4m6khnl5j47qsmx24r9l";
  libraryHaskellDepends = [ array base containers transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = stdenv.lib.licenses.bsd3;
}