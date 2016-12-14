{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, directory, hspec, hspec-attoparsec, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "taggy";
  version = "0.2.0";
  sha256 = "01q2ccf3a8akaifh79ajnfr5yrjsq4xihq0pl7lsz173n7mhnsy3";
  revision = "1";
  editedCabalFile = "0343ad030ba4e9fd651b383e92c213c6c4a6560ec33f561cfcfa9c5493deb50b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup text unordered-containers
    vector
  ];
  executableHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base blaze-html blaze-markup directory hspec
    hspec-attoparsec text unordered-containers vector
  ];
  homepage = "http://github.com/alpmestan/taggy";
  description = "Efficient and simple HTML/XML parsing library";
  license = stdenv.lib.licenses.bsd3;
}