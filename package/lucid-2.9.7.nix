{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, hashable, hspec, HUnit, mmorph, mtl, parsec, stdenv
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.9.7";
  sha256 = "0206bvv1fy52wqa5di9a9fhqji9q5nhm9fdnri0klvhrmlksz1x0";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers hashable mmorph mtl text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = stdenv.lib.licenses.bsd3;
}