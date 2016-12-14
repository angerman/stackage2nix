{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-fonts";
  version = "0.1.0";
  sha256 = "1j8xniwzjkrs1adbaxc565lj3ijv0x5ip109x387ygpi49zk8yxq";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fonts Developer SDK";
  license = "unknown";
}