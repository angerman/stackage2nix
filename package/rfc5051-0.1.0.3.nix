{ mkDerivation, base, bytestring, containers, stdenv }:
mkDerivation {
  pname = "rfc5051";
  version = "0.1.0.3";
  sha256 = "0av4c3qvwbkbzrjrrg601ay9pds7wscqqp2lc2z78mv2lllap3g3";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Simple unicode collation as per RFC5051";
  license = stdenv.lib.licenses.bsd3;
}