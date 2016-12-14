{ mkDerivation, base, containers, template-haskell, time }:
mkDerivation {
  pname = "true-name";
  version = "0.1.0.2";
  sha256 = "1c0wdqpdrannmsgf5qp9l8igmwmj8kgf1mvb3cj5mzk90n4jfxh6";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers template-haskell time ];
  homepage = "https://github.com/liyang/true-name";
  description = "Template Haskell hack to violate module abstractions";
  license = stdenv.lib.licenses.bsd3;
}