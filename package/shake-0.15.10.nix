{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, js-flot, js-jquery, primitive, process
, QuickCheck, random, stdenv, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.15.10";
  sha256 = "1l1klhdj7sx00f3w7x840zaffcnr3m4fckjf2g1pi5g2ycy1lcrn";
  revision = "1";
  editedCabalFile = "bb24876b00ef8cd3f8500ef729a01278e6e4ba9c7e12391cb76c2217ddc55563";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery process random time transformers unix
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery primitive process random time transformers unix
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery process QuickCheck random time transformers unix
    unordered-containers utf8-string
  ];
  homepage = "http://shakebuild.com";
  description = "Build system library, like Make, but more accurate dependencies";
  license = stdenv.lib.licenses.bsd3;
}