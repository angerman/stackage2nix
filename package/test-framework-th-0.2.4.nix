{ mkDerivation, base, haskell-src-exts, language-haskell-extract
, regex-posix, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th";
  version = "0.2.4";
  sha256 = "12lw7yj02jb9s0i7rb98jjam43j2h0gzmnbj9zi933fx7sg0sy4b";
  libraryHaskellDepends = [
    base haskell-src-exts language-haskell-extract regex-posix
    template-haskell test-framework
  ];
  homepage = "http://github.com/finnsson/test-generator";
  description = "Automagically generate the HUnit- and Quickcheck-bulk-code using Template Haskell";
  license = stdenv.lib.licenses.bsd3;
}