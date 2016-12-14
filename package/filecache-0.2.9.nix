{ mkDerivation, base, directory, exceptions, hashable, hinotify
, lens, mtl, stdenv, stm, strict-base-types, temporary
, unordered-containers
}:
mkDerivation {
  pname = "filecache";
  version = "0.2.9";
  sha256 = "10fxjphldf2mi25pmx5l9j1073zb5lrhana2ysvkiazfmmjcvrh2";
  libraryHaskellDepends = [
    base exceptions hashable hinotify lens mtl stm strict-base-types
    unordered-containers
  ];
  testHaskellDepends = [
    base directory temporary unordered-containers
  ];
  homepage = "http://lpuppet.banquise.net/";
  description = "A Linux-only cache system associating values to files";
  license = stdenv.lib.licenses.bsd3;
}