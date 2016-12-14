{ mkDerivation, base, bytestring, mtl, parallel, pipes
, streaming-commons
}:
mkDerivation {
  pname = "pipes-bgzf";
  version = "0.2.0.1";
  sha256 = "04y0wzy8982g64xyxq6rl9xc63n0c8xl8mhyf0x4ivqxnn49iv23";
  libraryHaskellDepends = [
    base bytestring mtl parallel pipes streaming-commons
  ];
  description = "Blocked GZip";
  license = stdenv.lib.licenses.bsd3;
}