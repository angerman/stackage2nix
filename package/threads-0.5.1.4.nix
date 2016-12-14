{ mkDerivation, base, concurrent-extra, HUnit, stdenv, stm
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "threads";
  version = "0.5.1.4";
  sha256 = "1ggyfrr00b24zjjrggf2srxpxl0spd2jy54v5b70nz6c8fvhbf6k";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [
    base concurrent-extra HUnit stm test-framework test-framework-hunit
  ];
  homepage = "https://github.com/basvandijk/threads";
  description = "Fork threads and wait for their result";
  license = stdenv.lib.licenses.bsd3;
}