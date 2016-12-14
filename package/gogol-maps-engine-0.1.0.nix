{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-maps-engine";
  version = "0.1.0";
  sha256 = "029zv54s5byzfc1c9agpa65z1l6s3srxf9i6mlckdfdnc7jjn2gy";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Engine SDK";
  license = "unknown";
}