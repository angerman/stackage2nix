{ mkDerivation, base, base-unicode-symbols, HUnit, stdenv, stm
, stm-chans, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.0.1.4";
  sha256 = "0ldvii23ks446xrd27aklh8s8pn1yi3dzhhzl05gipjqbhq3lsx3";
  libraryHaskellDepends = [
    base base-unicode-symbols stm stm-chans
  ];
  testHaskellDepends = [
    base base-unicode-symbols HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = stdenv.lib.licenses.bsd3;
}