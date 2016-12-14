{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-webmaster-tools";
  version = "0.1.0";
  sha256 = "1i5f6s2vjmwl8xmmv4awrwnyaa768kzjd80h3bpv2krcib4djdq1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Console SDK";
  license = "unknown";
}