{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, text, vector, xml
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.5.3.2";
  sha256 = "05f558p3288qfg8prfvb28cc7mwd5nk07ias87xflq5x81pnw6c7";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath text
    vector xml
  ];
  description = "A true type file format loader";
  license = stdenv.lib.licenses.bsd3;
}