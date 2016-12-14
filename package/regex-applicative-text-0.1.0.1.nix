{ mkDerivation, base, regex-applicative, text }:
mkDerivation {
  pname = "regex-applicative-text";
  version = "0.1.0.1";
  sha256 = "1ng2qhk4mvpzl8fx91ig7ldv09v9aqdsvn6yl9yjapc6h0ghb4xh";
  libraryHaskellDepends = [ base regex-applicative text ];
  homepage = "https://github.com/phadej/regex-applicative-text#readme";
  description = "regex-applicative on text";
  license = stdenv.lib.licenses.bsd3;
}