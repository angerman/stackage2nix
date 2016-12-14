{ mkDerivation, base, bytestring, deepseq, generic-deriving
, ListLike, process, stdenv, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.4.1.4";
  sha256 = "1h6g73ll26bs8bkgpdalpwkqvz8vnphjssn87yv5qq7zb28r9k85";
  libraryHaskellDepends = [
    base bytestring deepseq generic-deriving ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = stdenv.lib.licenses.mit;
}