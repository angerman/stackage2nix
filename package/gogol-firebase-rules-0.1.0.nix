{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-firebase-rules";
  version = "0.1.0";
  sha256 = "0x1cmx8wdk15dvjg9iqxsv0z44rvbn34ksyz5y4ca2wv6cy4ixdk";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Rules SDK";
  license = "unknown";
}