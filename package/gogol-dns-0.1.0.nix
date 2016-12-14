{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-dns";
  version = "0.1.0";
  sha256 = "0h4b6wyxhbqm6f44w8yq02cnf05k01rzx7shh2d0gkfdz2s3yznh";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud DNS SDK";
  license = "unknown";
}