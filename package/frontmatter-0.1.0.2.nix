{ mkDerivation, attoparsec, base, bytestring, hspec, QuickCheck
, text, yaml
}:
mkDerivation {
  pname = "frontmatter";
  version = "0.1.0.2";
  sha256 = "17dr2g1rywai80hx2v51ljwjpsn6m1jgg6lb4gq9fwq9snq9gsv6";
  libraryHaskellDepends = [ attoparsec base bytestring yaml ];
  testHaskellDepends = [
    attoparsec base bytestring hspec QuickCheck text yaml
  ];
  homepage = "https://github.com/yamadapc/haskell-frontmatter";
  description = "Parses frontmatter as used in Jekyll markdown files";
  license = stdenv.lib.licenses.mit;
}