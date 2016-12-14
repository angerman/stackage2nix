{ mkDerivation, aeson, base, bytestring, containers, data-default
, lens, stdenv, text, xlsx
}:
mkDerivation {
  pname = "xlsx-tabular";
  version = "0.1.0.1";
  sha256 = "16jkrw2jzfsigwq4nmsk8ajgzfal2fjmc66szzjazl4vm51bkvr9";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens text xlsx
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/kkazuo/xlsx-tabular#readme";
  description = "Xlsx table decode utility";
  license = stdenv.lib.licenses.bsd3;
}