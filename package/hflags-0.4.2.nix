{ mkDerivation, base, containers, template-haskell, text }:
mkDerivation {
  pname = "hflags";
  version = "0.4.2";
  sha256 = "1i9c1xszaymiqxh3ss7601cw8m8zpzvzg3k92jvdj4a0gxihvlrc";
  revision = "1";
  editedCabalFile = "4165343ab35bbf063b872c69a353f1bffb962ce75bd66d7c1478a8083c7a5acd";
  libraryHaskellDepends = [ base containers template-haskell text ];
  homepage = "http://github.com/errge/hflags";
  description = "Command line flag parser, very similar to Google's gflags";
  license = stdenv.lib.licenses.asl20;
}