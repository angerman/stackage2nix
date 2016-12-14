{ mkDerivation, base, binary, bytestring, deepseq, phantom-state
, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "1.1.1.2";
  sha256 = "0y0qvlqb9c9ym0q2s9yjhbmgq56w3pxjva94rdr9a6q9lj7fa8bb";
  libraryHaskellDepends = [
    base binary bytestring deepseq phantom-state transformers
  ];
  description = "Lists of length a power of two";
  license = stdenv.lib.licenses.bsd3;
}