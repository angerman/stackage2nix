{ mkDerivation, base, haskell-src-meta, mtl, parsec, stdenv
, template-haskell
}:
mkDerivation {
  pname = "here";
  version = "1.2.9";
  sha256 = "0f7zr2np52zy10jgbmb501imh4dfbb2hvbfwljvi995zkf47vs66";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell
  ];
  homepage = "https://github.com/tmhedberg/here";
  description = "Here docs & interpolated strings via quasiquotation";
  license = stdenv.lib.licenses.bsd3;
}