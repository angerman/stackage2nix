{ mkDerivation, base, filepath, parsec }:
mkDerivation {
  pname = "csv";
  version = "0.1.2";
  sha256 = "00767ai09wm7f0yzmpqck3cpgxncpr9djnmmz5l17ajz69139x4c";
  libraryHaskellDepends = [ base filepath parsec ];
  description = "CSV loader and dumper";
  license = stdenv.lib.licenses.mit;
}