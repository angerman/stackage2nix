{ mkDerivation, base, deepseq }:
mkDerivation {
  pname = "spoon";
  version = "0.3.1";
  sha256 = "1m41k0mfy6fpfrv2ym4m5jsjaj9xdfl2iqpppd3c4d0fffv51cxr";
  revision = "1";
  editedCabalFile = "e46c5e919cc9d0c7b0f671cddb631ef0979622a1e2250c59c7e491a799944527";
  libraryHaskellDepends = [ base deepseq ];
  description = "Catch errors thrown from pure computations";
  license = stdenv.lib.licenses.bsd3;
}