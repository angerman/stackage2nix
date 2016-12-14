{ mkDerivation, base, regex-posix, template-haskell }:
mkDerivation {
  pname = "language-haskell-extract";
  version = "0.2.4";
  sha256 = "1nxcs7g8a1sp91bzpy4cj6s31k5pvc3gvig04cbrggv5cvjidnhl";
  libraryHaskellDepends = [ base regex-posix template-haskell ];
  homepage = "http://github.com/finnsson/template-helper";
  description = "Module to automatically extract functions from the local code";
  license = stdenv.lib.licenses.bsd3;
}