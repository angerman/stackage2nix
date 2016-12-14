{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-admin-datatransfer";
  version = "0.1.0";
  sha256 = "0yyr9bxb656bdgwn33jbvff7gdapnx6szxyrb7jmk6bqiphvanhr";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Data Transfer SDK";
  license = "unknown";
}