{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, directory, HUnit, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.2.3.5";
  sha256 = "0vdhfh1fnhmkymasrcv5rh4498r5fgm7yia3n5h8n1nmmz3s2cz3";
  revision = "2";
  editedCabalFile = "7ef4b85552808a9169da9c650ece3b9994a6c6106185a92e73aad50c5e98e6f1";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    parsec text unordered-containers
  ];
  testHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    directory HUnit parsec QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers
  ];
  homepage = "https://github.com/snapframework/xmlhtml";
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = stdenv.lib.licenses.bsd3;
}