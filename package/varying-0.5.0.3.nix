{ mkDerivation, base, hspec, QuickCheck, stdenv, time, transformers
}:
mkDerivation {
  pname = "varying";
  version = "0.5.0.3";
  sha256 = "0f9hqz12zq4hzcnh6i3xxkg292iw3xi90i2gyrm6njkcnx5zgvx1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  executableHaskellDepends = [ base time transformers ];
  testHaskellDepends = [ base hspec QuickCheck time transformers ];
  homepage = "https://github.com/schell/varying";
  description = "FRP through value streams and monadic splines";
  license = stdenv.lib.licenses.mit;
}