{ mkDerivation, network, network-uri }:
mkDerivation {
  pname = "network-uri-flag";
  version = "0.1";
  sha256 = "0qmn1dj2frz1f8k9pnyqrsr8rn3gfy1ywhw6gcnyzgvfp36k7a25";
  revision = "2";
  editedCabalFile = "b35cdf41ffe29683d1edd38e1226a343e60fa3ea6fc7307a78b7528b24c042ed";
  libraryHaskellDepends = [ network network-uri ];
  doHaddock = false;
  description = "Pseudo-package encapsulating flag(network-uri) Cabal boilerplate";
  license = stdenv.lib.licenses.bsd3;
}