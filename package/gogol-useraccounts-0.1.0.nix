{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-useraccounts";
  version = "0.1.0";
  sha256 = "043vp8zkr3saa6ad9f6grkimg3lsyyrrvvnscryw391nlbydb8sw";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud User Accounts SDK";
  license = "unknown";
}