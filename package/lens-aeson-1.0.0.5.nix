{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, doctest, filepath, generic-deriving, lens, scientific, semigroups
, simple-reflect, text, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "1.0.0.5";
  sha256 = "17sx79s3rx19smf0phdvyd5vkhk0fhgswhyzqss0j8l5fmdsvyk5";
  revision = "3";
  editedCabalFile = "d511d27175ba60166923027642b159100332d57db118fb7055cf512fbd0bd7d1";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring lens scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/lens/lens-aeson/";
  description = "Law-abiding lenses for aeson";
  license = stdenv.lib.licenses.mit;
}