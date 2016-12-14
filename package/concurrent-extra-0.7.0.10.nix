{ mkDerivation, async, base, HUnit, random, stm, test-framework
, test-framework-hunit, unbounded-delays
}:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.7.0.10";
  sha256 = "04nw39pbfqa4ldymn706ij83hxa07c73r7hy18y5pwpmj05cq9vg";
  libraryHaskellDepends = [ base stm unbounded-delays ];
  testHaskellDepends = [
    async base HUnit random stm test-framework test-framework-hunit
    unbounded-delays
  ];
  homepage = "https://github.com/basvandijk/concurrent-extra";
  description = "Extra concurrency primitives";
  license = stdenv.lib.licenses.bsd3;
}