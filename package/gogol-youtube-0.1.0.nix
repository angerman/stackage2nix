{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-youtube";
  version = "0.1.0";
  sha256 = "07ycqfksv0hxhjdmlcyf1sl3cy84ixqpydpc9fzf92s2rcs3mp1f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Data SDK";
  license = "unknown";
}