{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline, HPDF
, JuicyPixels, mtl, natural-sort, optparse-applicative, parsec
, process, random, split, spool, stdenv, template-haskell, time
, vector, yaml, zlib
}:
mkDerivation {
  pname = "tttool";
  version = "1.6.1.2";
  sha256 = "114314r90pg0y0d8rp9yr2fn9q06g07hj626j91hxxd43v4hapwg";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory executable-path
    filepath hashable haskeline HPDF JuicyPixels mtl natural-sort
    optparse-applicative parsec process random split spool
    template-haskell time vector yaml zlib
  ];
  homepage = "https://github.com/entropia/tip-toi-reveng";
  description = "Working with files for the Tiptoi® pen";
  license = stdenv.lib.licenses.mit;
}