{ mkDerivation, base, cpphs, haskell-src-exts }:
mkDerivation {
  pname = "hse-cpp";
  version = "0.1";
  sha256 = "0f1bgi1hnpnry1pm7jhi626afdvymzy7k0a70n07n41js46pjxd0";
  revision = "1";
  editedCabalFile = "9ed587127e9760a075bf6ea478997e1a1fb9e500102bd883206aa843e7d92a4b";
  libraryHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "Preprocess+parse haskell code";
  license = stdenv.lib.licenses.mit;
}