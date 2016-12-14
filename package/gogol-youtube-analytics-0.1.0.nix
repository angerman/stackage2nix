{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-youtube-analytics";
  version = "0.1.0";
  sha256 = "0gbqwklp7x8y0ymrwc96hd5wq9bfncfhb3zm121dz3k7rf0qcslc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Analytics SDK";
  license = "unknown";
}