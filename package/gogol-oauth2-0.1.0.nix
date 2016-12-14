{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-oauth2";
  version = "0.1.0";
  sha256 = "13brqh2183c7ca36fj3q2jbrsa4a21ccykifp2l0p3xwpb12iykx";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google OAuth2 SDK";
  license = "unknown";
}