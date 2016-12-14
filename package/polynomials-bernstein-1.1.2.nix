{ mkDerivation, base, vector }:
mkDerivation {
  pname = "polynomials-bernstein";
  version = "1.1.2";
  sha256 = "0qkhvid0xgr7223mg2r5crxprwl0yrwqdy8zwkkl0fjkj7kz4l39";
  libraryHaskellDepends = [ base vector ];
  description = "A solver for systems of polynomial equations in bernstein form";
  license = "GPL";
}