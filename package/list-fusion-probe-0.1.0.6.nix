{ mkDerivation, base, tasty, tasty-hunit }:
mkDerivation {
  pname = "list-fusion-probe";
  version = "0.1.0.6";
  sha256 = "1cd6pbaliavasjl76bz86swa5zdymh84grs3cx01hspbc1a190kn";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "testing list fusion for success";
  license = stdenv.lib.licenses.bsd3;
}