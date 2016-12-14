{ mkDerivation, base, blaze-builder, bytestring, bytestring-builder
, hspec, http-types, network, text, transformers, vault
}:
mkDerivation {
  pname = "wai";
  version = "3.2.1.1";
  sha256 = "08afasnirja21vr0bmzcywz4w29x736dmdv7h8nnh1l8bn7sd02x";
  libraryHaskellDepends = [
    base blaze-builder bytestring bytestring-builder http-types network
    text transformers vault
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Web Application Interface";
  license = stdenv.lib.licenses.mit;
}