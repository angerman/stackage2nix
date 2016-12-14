{ mkDerivation, array, base, containers, mtl, process, stdenv }:
mkDerivation {
  pname = "happy";
  version = "1.19.5";
  sha256 = "1nj353q4z1g186fpjzf0dnsg71qhxqpamx8jy89rjjvv3p0kmw32";
  revision = "1";
  editedCabalFile = "d6a01f50aab2c480799b7d19643c5bb01891e01ac97aa892ffec3e6029a1446c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = stdenv.lib.licenses.bsd3;
}