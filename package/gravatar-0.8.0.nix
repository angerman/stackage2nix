{ mkDerivation, base, bytestring, data-default, hspec, HTTP
, pureMD5, text
}:
mkDerivation {
  pname = "gravatar";
  version = "0.8.0";
  sha256 = "1mzl08qzwzzhz6bvkz4qnrdnzsgvsmi2lnhzf743yzx4msn00q3g";
  libraryHaskellDepends = [
    base bytestring data-default HTTP pureMD5 text
  ];
  testHaskellDepends = [ base hspec text ];
  description = "Generate Gravatar image URLs";
  license = stdenv.lib.licenses.mit;
}