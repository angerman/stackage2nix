{ mkDerivation, base, containers, safecopy, syb, syb-with-class
, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.0.7";
  sha256 = "1la2gdlblgwpymlawcc9zqr7c5w942di12yshm35wg0x3dc5l3ig";
  libraryHaskellDepends = [
    base containers safecopy syb syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = stdenv.lib.licenses.bsd3;
}