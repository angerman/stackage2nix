{ mkDerivation, base, bytestring, chell, chell-quickcheck, deepseq
, QuickCheck, text
}:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.13.4";
  sha256 = "1yy5zsmmimhg6iaw9fmpwrxvxrgi5s6bfyqfihdsnx4bjvn7sp9l";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring chell chell-quickcheck QuickCheck text
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "High-level, byte-based file and directory path manipulations (deprecated)";
  license = stdenv.lib.licenses.mit;
}