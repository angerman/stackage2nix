{ mkDerivation, base, bytestring, directory, filepath, free, Glob
, hspec, HUnit, mtl, parsec, pretty, process, QuickCheck
, ShellCheck, split, template-haskell, test-framework
, test-framework-hunit, th-lift, th-lift-instances, transformers
}:
mkDerivation {
  pname = "language-dockerfile";
  version = "0.3.5.0";
  sha256 = "1ra2jg884w64c9c9dzai2vpsh9j9yxmr1bzvd69j5gvy45qgsrwn";
  libraryHaskellDepends = [
    base bytestring free mtl parsec pretty ShellCheck split
    template-haskell th-lift th-lift-instances transformers
  ];
  testHaskellDepends = [
    base bytestring directory filepath free Glob hspec HUnit mtl parsec
    pretty process QuickCheck ShellCheck split template-haskell
    test-framework test-framework-hunit th-lift th-lift-instances
    transformers
  ];
  homepage = "https://github.com/beijaflor-io/language-dockerfile#readme";
  description = "Dockerfile linter, parser, pretty-printer and embedded DSL";
  license = stdenv.lib.licenses.gpl3;
}