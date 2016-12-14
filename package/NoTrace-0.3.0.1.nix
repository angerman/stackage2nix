{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "NoTrace";
  version = "0.3.0.1";
  sha256 = "0kszrn14jzv27h7s3x1ckskhl5a6ayvr8sq3105sbf9vndharvx8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CindyLinz/Haskell-NoTrace";
  description = "Remove all the functions come from Debug.Trace after debugging";
  license = stdenv.lib.licenses.mit;
}