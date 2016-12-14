{ mkDerivation, base, containers, stdenv, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.4.1.0";
  sha256 = "1sj8psxnmjsxrfan2ryx8w40xlgc1p51m7r0jzd49mjwrj9gb661";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = stdenv.lib.licenses.bsd3;
}