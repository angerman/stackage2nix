{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, directory, filepath, hspec, mtl, parsec
, QuickCheck, quickcheck-instances, split, stdenv, text
}:
mkDerivation {
  pname = "protobuf-simple";
  version = "0.1.0.2";
  sha256 = "1wr20v86wv8cnsdhgkbayr41jvcaqvybqnxwgh19c5zisgzpjazg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 mtl text
  ];
  executableHaskellDepends = [
    base containers directory filepath mtl parsec split text
  ];
  testHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 filepath
    hspec parsec QuickCheck quickcheck-instances split text
  ];
  homepage = "https://github.com/sru-systems/protobuf-simple";
  description = "Simple Protocol Buffers library (proto2)";
  license = stdenv.lib.licenses.mit;
}