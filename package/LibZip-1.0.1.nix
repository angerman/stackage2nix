{ mkDerivation, base, bindings-libzip, bytestring, directory
, filepath, HUnit, mtl, stdenv, time, utf8-string
}:
mkDerivation {
  pname = "LibZip";
  version = "1.0.1";
  sha256 = "0ps2psza80jz566c9k377cqn536g6jcbs558jkc60gra5lhf0dm6";
  libraryHaskellDepends = [
    base bindings-libzip bytestring filepath mtl time utf8-string
  ];
  testHaskellDepends = [
    base bindings-libzip bytestring directory filepath HUnit mtl time
    utf8-string
  ];
  homepage = "http://bitbucket.org/astanin/hs-libzip/";
  description = "Bindings to libzip, a library for manipulating zip archives";
  license = stdenv.lib.licenses.bsd3;
}