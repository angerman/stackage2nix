{ mkDerivation, base, bytestring, random, stdenv, template-haskell
}:
mkDerivation {
  pname = "include-file";
  version = "0.1.0.3";
  sha256 = "0a9xwd5ihrw5z8i8mvfmghdjk9nnhif97jdp7jamyzvivhxiz3r0";
  libraryHaskellDepends = [
    base bytestring random template-haskell
  ];
  testHaskellDepends = [ base bytestring ];
  description = "Inclusion of files in executables at compile-time";
  license = stdenv.lib.licenses.bsd3;
}