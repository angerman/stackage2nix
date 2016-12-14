{ mkDerivation, base, bytestring, haskell-src-exts
, haskell-src-meta, mtl, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hsx2hs";
  version = "0.13.5";
  sha256 = "0vpdjdazvkn2x0z1znadbrkzw2d1b9irlf9zayzbz0pghy9a5fhd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring haskell-src-exts haskell-src-meta mtl
    template-haskell utf8-string
  ];
  homepage = "https://github.com/seereason/hsx2hs";
  description = "HSX (Haskell Source with XML) allows literal XML syntax in Haskell source code";
  license = stdenv.lib.licenses.bsd3;
}