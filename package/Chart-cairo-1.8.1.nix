{ mkDerivation, array, base, cairo, Chart, colour
, data-default-class, lens, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart-cairo";
  version = "1.8.1";
  sha256 = "053wqiwl39gvjgdn5fl6xna61h7r599g0lbdnrs5d9amn3z9855j";
  libraryHaskellDepends = [
    array base cairo Chart colour data-default-class lens mtl
    old-locale operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Cairo backend for Charts";
  license = stdenv.lib.licenses.bsd3;
}