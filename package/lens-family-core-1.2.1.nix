{ mkDerivation, base, containers, transformers }:
mkDerivation {
  pname = "lens-family-core";
  version = "1.2.1";
  sha256 = "190r3n25m8x24nd6xjbbk9x0qhs1mw22xlpsbf3cdp3cda3vkqwm";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Haskell 98 Lens Families";
  license = stdenv.lib.licenses.bsd3;
}