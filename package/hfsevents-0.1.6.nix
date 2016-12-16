{ mkDerivation, base, bytestring, cereal, mtl, stdenv, text, unix
}:
mkDerivation {
  pname = "hfsevents";
  version = "0.1.6";
  sha256 = "019zbnvfd866ch49gax0c1c93zv92142saim1hrgypz5lprz7hvl";
  libraryHaskellDepends = [ base bytestring cereal mtl text unix ];
  homepage = "http://github.com/luite/hfsevents";
  description = "File/folder watching for OS X";
  license = stdenv.lib.licenses.bsd3;
}