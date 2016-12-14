{ mkDerivation, array, base, bytestring, containers, mtl, parsec
, pretty, stdenv, syb, text
}:
mkDerivation {
  pname = "json";
  version = "0.9.1";
  sha256 = "18l5027vc68hnnxrxlnyl59vkkg95a92m1zzms0dqiby2r6pxdcn";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb text
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = stdenv.lib.licenses.bsd3;
}