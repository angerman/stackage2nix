{ mkDerivation, aeson, aeson-pretty, aeson-qq, attoparsec, base
, base-compat, blaze-html, blaze-markup, bytestring, containers
, data-default, either, errors, hspec
, hspec-expectations-pretty-diff, html-conduit, lens-aeson, mtl
, network, network-uri, options, pcre-heavy, raw-strings-qq, safe
, scotty, stdenv, streaming-commons, tagsoup, template-haskell
, text, time, transformers, unordered-containers, vector, wai-extra
, warp, xml-lens, xss-sanitize
}:
mkDerivation {
  pname = "microformats2-parser";
  version = "1.0.1.6";
  sha256 = "1y1kxnih57yizdf89xajrmr6y8qwrl7qzk039yrzn6xzb0vawdwr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base base-compat blaze-markup bytestring
    containers data-default either errors html-conduit lens-aeson
    network-uri pcre-heavy safe tagsoup text time transformers
    unordered-containers vector xml-lens xss-sanitize
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base base-compat blaze-html blaze-markup
    data-default network network-uri options scotty streaming-commons
    text wai-extra warp
  ];
  testHaskellDepends = [
    aeson-qq base base-compat bytestring data-default hspec
    hspec-expectations-pretty-diff html-conduit mtl network-uri
    raw-strings-qq template-haskell text time xml-lens
  ];
  homepage = "https://github.com/myfreeweb/microformats2-parser";
  description = "A Microformats 2 parser";
  license = stdenv.lib.licenses.publicDomain;
}