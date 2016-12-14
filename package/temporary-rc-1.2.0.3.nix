{ mkDerivation, base, directory, exceptions, filepath, stdenv
, transformers, unix
}:
mkDerivation {
  pname = "temporary-rc";
  version = "1.2.0.3";
  sha256 = "1nqih0qks439k3pr5kmbbc8rjdw730slrxlflqb27fbxbzb8skqs";
  libraryHaskellDepends = [
    base directory exceptions filepath transformers unix
  ];
  homepage = "http://www.github.com/feuerbach/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = stdenv.lib.licenses.bsd3;
}