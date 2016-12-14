{ mkDerivation, base, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.1.0.4";
  sha256 = "1xgizzimfw17mpmw2afvmnvyag976j8ggn7k5r564rkw9f0m6bgz";
  libraryHaskellDepends = [ base text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = stdenv.lib.licenses.bsd3;
}