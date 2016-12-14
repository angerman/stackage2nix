{ mkDerivation, base, binary, bmp, bytestring, old-time, repa
, vector
}:
mkDerivation {
  pname = "repa-io";
  version = "3.4.1.1";
  sha256 = "1nm9kfin6fv016r02l74c9hf8pr1rz7s33i833cqpyw8m6bcmnxm";
  libraryHaskellDepends = [
    base binary bmp bytestring old-time repa vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Read and write Repa arrays in various formats";
  license = stdenv.lib.licenses.bsd3;
}