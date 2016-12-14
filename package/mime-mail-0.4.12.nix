{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, filepath, hspec, process, random, stdenv, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.4.12";
  sha256 = "0z116scmaphamympnarqp2wjsblyxbrv47ck3gf15v1bjflwmqck";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring filepath process
    random text
  ];
  testHaskellDepends = [ base blaze-builder bytestring hspec text ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = stdenv.lib.licenses.mit;
}