{ mkDerivation, base, binary, bytestring, deepseq, hashable
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.4.4.0";
  sha256 = "1n3ywsmbcsh35h5dcyxr50nfgxh5qq6i9wgskn9dc79vpjdvq4cf";
  revision = "1";
  editedCabalFile = "4f11f919f46725881274a02cab5d4c586fa85a7059cc1a4d6433153bbac501bf";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable transformers
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Network abstraction layer";
  license = stdenv.lib.licenses.bsd3;
}