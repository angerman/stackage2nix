{ mkDerivation, base, hspec, hspec-core, QuickCheck, smallcheck }:
mkDerivation {
  pname = "hspec-smallcheck";
  version = "0.4.1";
  sha256 = "1xf07xvldp0cc6694k6hzals7mr4l5148skjs9a9arsqmlad1pf5";
  libraryHaskellDepends = [ base hspec-core smallcheck ];
  testHaskellDepends = [
    base hspec hspec-core QuickCheck smallcheck
  ];
  homepage = "http://hspec.github.io/";
  description = "SmallCheck support for the Hspec testing framework";
  license = stdenv.lib.licenses.mit;
}