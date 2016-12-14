{ mkDerivation, base, doctest, hspec, lens, stdenv, taggy, text
, unordered-containers
}:
mkDerivation {
  pname = "taggy-lens";
  version = "0.1.2";
  sha256 = "05m2c9q0rz4y0zz6n3dqf0hhzfvk0mp1692jxykg86c802d7pkib";
  libraryHaskellDepends = [
    base lens taggy text unordered-containers
  ];
  testHaskellDepends = [
    base doctest hspec lens taggy text unordered-containers
  ];
  homepage = "http://github.com/alpmestan/taggy-lens";
  description = "Lenses for the taggy html/xml parser";
  license = stdenv.lib.licenses.bsd3;
}