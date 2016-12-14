{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-doubleclick-bids";
  version = "0.1.0";
  sha256 = "1m8gb5vh19l6a7gljdw5n7q092khc30krplzsnfpr2df0szddhqa";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Bid Manager SDK";
  license = "unknown";
}