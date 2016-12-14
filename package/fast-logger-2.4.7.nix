{ mkDerivation, array, auto-update, base, bytestring
, bytestring-builder, directory, easy-file, filepath, hspec, text
, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.7";
  sha256 = "0f2a8vrznlnvhj75yc84piwp6fh9xfgkjqk6m0m4g4fsk3c0f6r0";
  libraryHaskellDepends = [
    array auto-update base bytestring bytestring-builder directory
    easy-file filepath text unix unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = stdenv.lib.licenses.bsd3;
}