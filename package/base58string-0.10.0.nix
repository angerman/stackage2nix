{ mkDerivation, aeson, base, binary, bytestring, hspec, text }:
mkDerivation {
  pname = "base58string";
  version = "0.10.0";
  sha256 = "1260x4bkrizvnmylm237gpi92wazh31md9nf982sac3fsxyn0wiv";
  libraryHaskellDepends = [ aeson base binary bytestring text ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a Base-58 string";
  license = stdenv.lib.licenses.mit;
}