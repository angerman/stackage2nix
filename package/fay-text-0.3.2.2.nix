{ mkDerivation, fay, fay-base, text }:
mkDerivation {
  pname = "fay-text";
  version = "0.3.2.2";
  sha256 = "1q1v8jzkccy9arq6jkz4ynpzm1691d1dv9wzyi4i5m6n0gl7aans";
  libraryHaskellDepends = [ fay fay-base text ];
  homepage = "https://github.com/faylang/fay-text";
  description = "Fay Text type represented as JavaScript strings";
  license = stdenv.lib.licenses.mit;
}