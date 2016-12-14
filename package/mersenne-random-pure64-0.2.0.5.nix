{ mkDerivation, base, old-time, random }:
mkDerivation {
  pname = "mersenne-random-pure64";
  version = "0.2.0.5";
  sha256 = "0vil720bmbijf07i23iy10qnqa29j52pjvhcqj3a1s3gqbb3389w";
  libraryHaskellDepends = [ base old-time random ];
  homepage = "http://code.haskell.org/~dons/code/mersenne-random-pure64/";
  description = "Generate high quality pseudorandom numbers purely using a Mersenne Twister";
  license = stdenv.lib.licenses.bsd3;
}