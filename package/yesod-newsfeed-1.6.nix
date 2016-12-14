{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, shakespeare, text, time, xml-conduit, yesod-core
}:
mkDerivation {
  pname = "yesod-newsfeed";
  version = "1.6";
  sha256 = "05kmnv0by94la3np715j6my41y8wqlvc0h8rf09zvrrg003bqvaf";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring containers shakespeare text
    time xml-conduit yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Helper functions and data types for producing News feeds";
  license = stdenv.lib.licenses.mit;
}