{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-spectrum";
  version = "0.1.0";
  sha256 = "1904zmrgsm30jgswl9kf9ypg2chlr5f8k1mxkrza5082abr3a7qw";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Spectrum Database SDK";
  license = "unknown";
}