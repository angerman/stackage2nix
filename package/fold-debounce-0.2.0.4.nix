{ mkDerivation, base, data-default-class, hspec, stm, stm-delay
, time
}:
mkDerivation {
  pname = "fold-debounce";
  version = "0.2.0.4";
  sha256 = "0ym6rixs2cfxbim3njjj989fn3w9pk9yiv0rl4ccbjb1038h55s2";
  libraryHaskellDepends = [
    base data-default-class stm stm-delay time
  ];
  testHaskellDepends = [ base hspec stm time ];
  homepage = "https://github.com/debug-ito/fold-debounce";
  description = "Fold multiple events that happen in a given period of time";
  license = stdenv.lib.licenses.bsd3;
}