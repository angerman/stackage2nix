{ mkDerivation, base, blaze-builder, bytestring, containers
, language-javascript, optparse-applicative, stdenv, text
}:
mkDerivation {
  pname = "hjsmin";
  version = "0.2.0.2";
  sha256 = "112lj2jgbcfdnr0hxc2cfxpxzxy9qyid04pbk0wwcqk977957hdy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers language-javascript text
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring containers language-javascript
    optparse-applicative text
  ];
  homepage = "http://github.com/erikd/hjsmin";
  description = "Haskell implementation of a javascript minifier";
  license = stdenv.lib.licenses.bsd3;
}