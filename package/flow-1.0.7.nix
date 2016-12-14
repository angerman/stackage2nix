{ mkDerivation, base, doctest, QuickCheck, template-haskell }:
mkDerivation {
  pname = "flow";
  version = "1.0.7";
  sha256 = "0qhz3cplnpdj6c4hr576adcv4l4pmakncbqcc541gn5vql9lk5pi";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  homepage = "https://github.com/tfausak/flow#readme";
  description = "Write more understandable Haskell";
  license = stdenv.lib.licenses.mit;
}