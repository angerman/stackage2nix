{ mkDerivation, base, containers, stdenv, tree-fun }:
mkDerivation {
  pname = "clumpiness";
  version = "0.17.0.0";
  sha256 = "15f4js9rnn2rpkrvr9lphh624hkf4m15rdlvfwn29bvf40yk0jzx";
  libraryHaskellDepends = [ base containers tree-fun ];
  description = "Calculate the clumpiness of leaf properties in a tree";
  license = stdenv.lib.licenses.gpl3;
}