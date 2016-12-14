{ mkDerivation, base, doctest, Glob }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.2.0.3";
  sha256 = "1nlrfp4j9i83gym765srndqaa62f22jwqzbmmql8fn4l54dakwwk";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "http://github.com/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = stdenv.lib.licenses.bsd3;
}