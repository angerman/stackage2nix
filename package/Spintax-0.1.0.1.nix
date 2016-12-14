{ mkDerivation, attoparsec, base, extra, mwc-random, stdenv, text
}:
mkDerivation {
  pname = "Spintax";
  version = "0.1.0.1";
  sha256 = "1ryz6f2zi3zxfcacih33gksj4iw2zm5z750vr9l21hyf1lj9nx5z";
  libraryHaskellDepends = [ attoparsec base extra mwc-random text ];
  homepage = "https://github.com/MichelBoucey/spintax";
  description = "Random text generation based on spintax";
  license = stdenv.lib.licenses.bsd3;
}