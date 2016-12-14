{ mkDerivation, base, hspec, old-locale, stdenv, time }:
mkDerivation {
  pname = "friendly-time";
  version = "0.4";
  sha256 = "1x73jk9smga912nfyxa77j6yz74kyx8zdr4q6xj3sirp46qm5nh5";
  libraryHaskellDepends = [ base old-locale time ];
  testHaskellDepends = [ base hspec old-locale time ];
  description = "Print time information in friendly ways";
  license = stdenv.lib.licenses.bsd3;
}