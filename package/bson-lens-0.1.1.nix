{ mkDerivation, base, bson, lens, text }:
mkDerivation {
  pname = "bson-lens";
  version = "0.1.1";
  sha256 = "0q5ixrfgybf80q0x2p80qjy1kqarm2129hmzzqgcpn7jvqbv8fyp";
  libraryHaskellDepends = [ base bson lens text ];
  homepage = "https://github.com/jb55/bson-lens";
  description = "BSON lenses";
  license = stdenv.lib.licenses.mit;
}