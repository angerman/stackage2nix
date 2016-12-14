{ mkDerivation, base, extensible-exceptions, HUnit, stdenv
, test-framework
}:
mkDerivation {
  pname = "test-framework-hunit";
  version = "0.3.0.2";
  sha256 = "1y0b6vg8nfm43v90lxxcydhi6qlxhfy4vpxbzm5ic2w55bh8xjwm";
  revision = "2";
  editedCabalFile = "f3b7d4b2bf246b88de781a03806e5c90a499c64b2b0c040be50dd980764fcc62";
  libraryHaskellDepends = [
    base extensible-exceptions HUnit test-framework
  ];
  homepage = "https://batterseapower.github.io/test-framework/";
  description = "HUnit support for the test-framework package";
  license = stdenv.lib.licenses.bsd3;
}