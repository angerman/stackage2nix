{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, network-uri, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.5.7";
  sha256 = "005cmhaw9xbzkcn42jmhvcvk63bzmg4lml368xwmqdvh7r0mcn4m";
  libraryHaskellDepends = [
    attoparsec base containers css-text network-uri tagsoup text
    utf8-string
  ];
  testHaskellDepends = [
    attoparsec base containers css-text hspec HUnit network-uri tagsoup
    text utf8-string
  ];
  homepage = "http://github.com/yesodweb/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = stdenv.lib.licenses.bsd2;
}