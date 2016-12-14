{ mkDerivation, aeson, base, binary, bytestring, hspec, text }:
mkDerivation {
  pname = "base32string";
  version = "0.9.1";
  sha256 = "0cpa6bvam4zd2l2hb3sdngj0dx482c9rkz4jj87n6pxsmq9id4wy";
  libraryHaskellDepends = [ aeson base binary bytestring text ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a Base-32 string";
  license = stdenv.lib.licenses.mit;
}