{ mkDerivation, base, containers, directory, hspec, HUnit, mtl
, parsec, stdenv, text
}:
mkDerivation {
  pname = "app-settings";
  version = "0.2.0.9";
  sha256 = "094hgq14l914bpv0hcxmn3wz196jgy11xn0k9p43jxc4s9g4r17f";
  libraryHaskellDepends = [
    base containers directory mtl parsec text
  ];
  testHaskellDepends = [
    base containers directory hspec HUnit mtl parsec text
  ];
  homepage = "https://github.com/emmanueltouzery/app-settings";
  description = "A library to manage application settings (INI file-like)";
  license = stdenv.lib.licenses.bsd3;
}