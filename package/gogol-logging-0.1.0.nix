{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-logging";
  version = "0.1.0";
  sha256 = "0wvzp65i2nrja729mjmav6nnsm16lq0zm30kkfx99d0a0i1pxvl8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Logging SDK";
  license = "unknown";
}