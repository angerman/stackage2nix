{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-play-moviespartner";
  version = "0.1.0";
  sha256 = "16nzj56pdgbjdla98jy3s9f3svwxlyh824hyia77j6prcllfgpbd";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Movies Partner SDK";
  license = "unknown";
}