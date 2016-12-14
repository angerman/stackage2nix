{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, hspec, text
}:
mkDerivation {
  pname = "hexstring";
  version = "0.11.1";
  sha256 = "0509h2fhrpcsjf7gffychf700xca4a5l937jfgdzywpm4bzdpn20";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring text
  ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a hex string";
  license = stdenv.lib.licenses.mit;
}