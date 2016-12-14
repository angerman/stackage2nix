{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, HUnit, mtl, old-time, pretty, process
, temporary, text, time, unix, zip, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.3.0.5";
  sha256 = "1iwpzjck4jg9bz1yqky051i2wljsqc14q5zbi10dydfp8ip3d0yw";
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty text time unix zlib
  ];
  testHaskellDepends = [
    base bytestring directory HUnit old-time process temporary time
    unix
  ];
  testToolDepends = [ zip ];
  homepage = "http://github.com/jgm/zip-archive";
  description = "Library for creating and modifying zip archives";
  license = stdenv.lib.licenses.bsd3;
}