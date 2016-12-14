{ mkDerivation, base, tagged, tasty }:
mkDerivation {
  pname = "tasty-expected-failure";
  version = "0.11.0.4";
  sha256 = "0r555f18d2gj96pjyc13chn1nxaxl81am4xgip3mvvjhw8s5mva1";
  libraryHaskellDepends = [ base tagged tasty ];
  homepage = "http://github.com/nomeata/tasty-expected-failure";
  description = "Mark tasty tests as failure expected";
  license = stdenv.lib.licenses.mit;
}