{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-adsense";
  version = "0.1.0";
  sha256 = "1pkvmjkffms900zgsf67jjbq63mwwazhsnw7ixp8ldz4cng83xrg";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Management SDK";
  license = "unknown";
}