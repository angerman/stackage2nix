{ mkDerivation, aeson, attoparsec, base, bytestring, QuickCheck
, scientific, stdenv, stm, syspkgs, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.3.4.2";
  sha256 = "0a4snmrqrn1z4v5dfsgkknds68wckpk8qk2pgy49ynhdfxvgqyjf";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific stm text
    unordered-containers vector
  ];
  librarySystemDepends = [ syspkgs.ruby ];
  testHaskellDepends = [
    aeson attoparsec base QuickCheck text vector
  ];
  description = "Embed a Ruby intepreter in your Haskell program !";
  license = stdenv.lib.licenses.bsd3;
}