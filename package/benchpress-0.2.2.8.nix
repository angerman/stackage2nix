{ mkDerivation, base, bytestring, mtl, stdenv, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.8";
  sha256 = "0z850h6k3nk1i7g8y2ndazp118785n9gmnp7ilf96ril6cpg7yrr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl time ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/WillSewell/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = stdenv.lib.licenses.bsd3;
}