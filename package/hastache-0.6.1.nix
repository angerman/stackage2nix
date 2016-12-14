{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, HUnit, ieee754, mtl, process, stdenv, syb
, text, transformers
}:
mkDerivation {
  pname = "hastache";
  version = "0.6.1";
  sha256 = "0r5l8k157pgvz1ck4lfid5x05f2s0nlmwf33f4fj09b1kmk8k3wc";
  revision = "4";
  editedCabalFile = "10661eb3aea897aae7d81242de0dbba4eb412ee282d3a7343ed88ce626fd6bd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath ieee754
    mtl syb text transformers
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring containers directory filepath ieee754
    mtl process syb text transformers
  ];
  testHaskellDepends = [
    base bytestring directory HUnit mtl syb text
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = stdenv.lib.licenses.bsd3;
}