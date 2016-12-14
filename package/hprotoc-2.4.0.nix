{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, filepath, haskell-src-exts, mtl, parsec
, protocol-buffers, protocol-buffers-descriptor, stdenv
, utf8-string
}:
mkDerivation {
  pname = "hprotoc";
  version = "2.4.0";
  sha256 = "0wrgdz6a2k64kgsp8qfpjpw4wywicjq50bvsr8i1mw11lkwysjkf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts mtl parsec protocol-buffers
    protocol-buffers-descriptor utf8-string
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts mtl parsec protocol-buffers
    protocol-buffers-descriptor utf8-string
  ];
  executableToolDepends = [ alex ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = stdenv.lib.licenses.bsd3;
}