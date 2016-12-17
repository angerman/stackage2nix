{ mkDerivation, base, bytestring, stdenv, syspkgs, text, xml-types
}:
mkDerivation {
  pname = "libxml-sax";
  version = "0.7.5";
  sha256 = "0lbdq6lmiyrnzk6gkx09vvp928wj8qnqnqfzy14mfv0drj21f54r";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ syspkgs.xml2 ];
  libraryPkgconfigDepends = [ syspkgs."libxml-2.0" ];
  homepage = "https://john-millikin.com/software/haskell-libxml/";
  description = "Bindings for the libXML2 SAX interface";
  license = stdenv.lib.licenses.mit;
}