{ mkDerivation, aeson, ansi-terminal, base, Diff, hscolour, hspec
, HUnit, nicify-lib, text
}:
mkDerivation {
  pname = "hspec-expectations-pretty-diff";
  version = "0.7.2.4";
  sha256 = "02hvnlhvlhg4yv6pbr1f0ig01qs83z85cmcl4w5wpqqb6cjdbgqv";
  libraryHaskellDepends = [
    ansi-terminal base Diff hscolour HUnit nicify-lib text
  ];
  testHaskellDepends = [ aeson base hspec HUnit text ];
  homepage = "https://github.com/myfreeweb/hspec-expectations-pretty-diff#readme";
  description = "Catchy combinators for HUnit";
  license = stdenv.lib.licenses.mit;
}