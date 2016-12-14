{ mkDerivation, base, containers, mtl, stdenv, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.7.1";
  sha256 = "0c4jh64rszp9rk62kh8nqyhafnbi5vm9lmc2rx7fx237j24j3gjr";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "http://www.happstack.com/";
  description = "reform is a type-safe HTML form generation and validation library";
  license = stdenv.lib.licenses.bsd3;
}