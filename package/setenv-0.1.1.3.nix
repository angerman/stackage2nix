{ mkDerivation, base, unix }:
mkDerivation {
  pname = "setenv";
  version = "0.1.1.3";
  sha256 = "0cnbgrvb9byyahb37zlqrj05rj25v190crgcw8wmlgf0mwwxyn73";
  revision = "1";
  editedCabalFile = "c5916ac0d2a828473cd171261328a290afe0abd799db1ac8c310682fe778c45b";
  libraryHaskellDepends = [ base unix ];
  description = "A cross-platform library for setting environment variables";
  license = stdenv.lib.licenses.mit;
}