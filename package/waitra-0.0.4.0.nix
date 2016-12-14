{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-types, regex-applicative, stdenv, tasty, tasty-hunit
, template-haskell, text, wai, wai-extra
}:
mkDerivation {
  pname = "waitra";
  version = "0.0.4.0";
  sha256 = "04kcn70ydls484gzpblhd0snw4byzxzz8b2h7r673qkpnfgcc42n";
  revision = "2";
  editedCabalFile = "7b2f9d4fe0358eb303c3993233b05c1505f4021ebee41fccfad0b6badbf8bd8f";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath http-types
    regex-applicative template-haskell text wai
  ];
  testHaskellDepends = [
    aeson base http-types tasty tasty-hunit wai wai-extra
  ];
  homepage = "https://github.com/futurice/waitra";
  description = "A very simple Wai router";
  license = stdenv.lib.licenses.mit;
}