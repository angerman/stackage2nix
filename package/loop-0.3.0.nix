{ mkDerivation, base, hspec, mtl }:
mkDerivation {
  pname = "loop";
  version = "0.3.0";
  sha256 = "1kry1c6jmn96jqsdj46x2z3ibwnn34lf8gyxj80cqa5bpl8215lj";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec mtl ];
  homepage = "https://github.com/nh2/loop";
  description = "Fast loops (for when GHC can't optimize forM_)";
  license = stdenv.lib.licenses.mit;
}