{ mkDerivation, base, stdenv, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.0.2.2";
  sha256 = "0f6fcazfjb5iravmflx1s023hp2swzzkwk296l4jv64xjpxqvdd1";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = stdenv.lib.licenses.bsd3;
}