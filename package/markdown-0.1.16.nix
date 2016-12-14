{ mkDerivation, attoparsec, base, blaze-html, blaze-markup, conduit
, conduit-extra, containers, data-default, directory, filepath
, hspec, text, transformers, xml-conduit, xml-types, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.16";
  sha256 = "11gdawvwji7301lm07z5q94g5jlf9iq63wf6k7f6sc88w99b7c08";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup conduit conduit-extra
    containers data-default text transformers xml-conduit xml-types
    xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit conduit-extra containers directory filepath
    hspec text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = stdenv.lib.licenses.bsd3;
}