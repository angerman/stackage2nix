{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-admin-directory";
  version = "0.1.0";
  sha256 = "08j6rzvrrki5isb6mbyiq16f9c2dgy1a5qpcyawnqr67apcq526f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Directory SDK";
  license = "unknown";
}