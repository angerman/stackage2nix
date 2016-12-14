{ mkDerivation, base, directory, exceptions, filepath, stdenv
, transformers, unix
}:
mkDerivation {
  pname = "temporary";
  version = "1.2.0.4";
  sha256 = "0qk741yqnpd69sksgks2vb7zi50rglp9m498lzw4sh268a017rsi";
  libraryHaskellDepends = [
    base directory exceptions filepath transformers unix
  ];
  homepage = "http://www.github.com/feuerbach/temporary";
  description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
  license = stdenv.lib.licenses.bsd3;
}