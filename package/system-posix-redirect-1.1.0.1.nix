{ mkDerivation, base, bytestring, stdenv, unix }:
mkDerivation {
  pname = "system-posix-redirect";
  version = "1.1.0.1";
  sha256 = "1wkfz898d3607xnx779l1k1qc8i2k63ixg47542r45scwq8m0lsk";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "A toy module to temporarily redirect a program's stdout";
  license = stdenv.lib.licenses.bsd3;
}