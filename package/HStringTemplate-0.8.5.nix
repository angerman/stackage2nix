{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, mtl, old-locale, parsec, pretty
, stdenv, syb, template-haskell, text, time, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.8.5";
  sha256 = "1zrmbclnc0njdcppzsjlp4ln69hzcixmw1x1l6rjvxx5y51k0az0";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale parsec pretty syb template-haskell text
    time void
  ];
  description = "StringTemplate implementation in Haskell";
  license = stdenv.lib.licenses.bsd3;
}