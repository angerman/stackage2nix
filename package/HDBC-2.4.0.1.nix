{ mkDerivation, base, bytestring, containers, convertible, mtl
, old-time, text, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.4.0.1";
  sha256 = "1bfjffn44n8w0bvznjiqm4ckfs28nipachip98f125p784ff4gks";
  revision = "1";
  editedCabalFile = "da1cef4f99bc200ef3c4c866519859dfee81457aff6a8fa7418c17f210a1e7fd";
  libraryHaskellDepends = [
    base bytestring containers convertible mtl old-time text time
    utf8-string
  ];
  homepage = "https://github.com/hdbc/hdbc";
  description = "Haskell Database Connectivity";
  license = stdenv.lib.licenses.bsd3;
}