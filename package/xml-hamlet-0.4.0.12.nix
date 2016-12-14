{ mkDerivation, base, containers, hspec, HUnit, parsec, shakespeare
, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.4.0.12";
  sha256 = "1lk90qzcy9zwp03apj56s3f89z4cza0sn8yiim37njcyirvkpx0g";
  libraryHaskellDepends = [
    base containers parsec shakespeare template-haskell text
    xml-conduit
  ];
  testHaskellDepends = [
    base containers hspec HUnit parsec shakespeare template-haskell
    text xml-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Hamlet-style quasiquoter for XML content";
  license = stdenv.lib.licenses.bsd3;
}