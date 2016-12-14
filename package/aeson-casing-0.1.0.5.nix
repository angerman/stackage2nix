{ mkDerivation, aeson, base, tasty, tasty-hunit, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "aeson-casing";
  version = "0.1.0.5";
  sha256 = "0xq587sqn68gnx1np035wl5j1341v19h26d7b1c06bw2qqymdv6g";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Tools to change the formatting of field names in Aeson instances";
  license = stdenv.lib.licenses.mit;
}