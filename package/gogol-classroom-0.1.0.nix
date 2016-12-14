{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-classroom";
  version = "0.1.0";
  sha256 = "0d0ilxnw6glgn1zlx716z7wwivj68ni42qrs0n4ba51n83aiamsv";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Classroom SDK";
  license = "unknown";
}