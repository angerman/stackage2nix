{ mkDerivation, base, bytestring, fail, ghc-prim, primitive, text
, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.2.0.2";
  sha256 = "03j2wqibz5n0arw926bdi49j91bq7rsy5qkn1cgrsclndwc6spq2";
  libraryHaskellDepends = [
    base bytestring fail ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = stdenv.lib.licenses.mit;
}