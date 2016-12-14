{ mkDerivation, base, bytestring, containers, directory, filepath
, mtl, pandoc-types, parsec, process, split, syb, temporary, text
, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.8.6.7";
  sha256 = "124c6nyldl4dsrjk10cz380ngs0ngc3xmq56rz4bsmvj39bxjpwy";
  libraryHaskellDepends = [
    base containers mtl pandoc-types parsec syb xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath process split temporary text
    utf8-string xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion between formats used to represent mathematics";
  license = "GPL";
}