{ mkDerivation, base, HUnit, monad-control, stdenv, test-framework
, test-framework-hunit, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "lifted-base";
  version = "0.2.3.8";
  sha256 = "17yz4n7q96x4cp8vxai8csn2vmpigxvipkfh48arahf91f0xy18n";
  libraryHaskellDepends = [ base monad-control transformers-base ];
  testHaskellDepends = [
    base HUnit monad-control test-framework test-framework-hunit
    transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/basvandijk/lifted-base";
  description = "lifted IO operations from the base library";
  license = stdenv.lib.licenses.bsd3;
}