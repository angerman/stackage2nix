{ mkDerivation, aeson, aeson-generic-compat, base, bytestring
, containers, dlist, QuickCheck, quickcheck-simple, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "json-rpc-generic";
  version = "0.2.1.2";
  sha256 = "1nhd3k7ji5fqdqbc23072ayzylwz987a458jc11skil9nwl5yswl";
  libraryHaskellDepends = [
    aeson aeson-generic-compat base bytestring containers dlist
    scientific text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base QuickCheck quickcheck-simple text
  ];
  homepage = "http://github.com/khibino/haskell-json-rpc-generic";
  description = "Generic encoder and decode for JSON-RPC";
  license = stdenv.lib.licenses.bsd3;
}