{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.8.1";
  sha256 = "16i1lrcpklgxr6xd4750shp0x42999maxyay55brhj1jbpkjwygd";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  description = "Complete OpenGL raw bindings";
  license = stdenv.lib.licenses.bsd3;
}