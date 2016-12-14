{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, hostname, old-locale, random, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.8.1.1";
  sha256 = "0wxjgdvb1c4ykazw774zlx86550848wbsvgjgcrdzcgbb9m650vq";
  revision = "1";
  editedCabalFile = "a6d9dbedbb574271e85c6e5ef9a9f935d87501a9b99b473bf306e3dcd36bdd9e";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers hostname old-locale
    random regex-posix time xml
  ];
  homepage = "https://batterseapower.github.io/test-framework/";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = stdenv.lib.licenses.bsd3;
}