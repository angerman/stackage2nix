{ mkDerivation, async, base, bytestring, containers, directory
, enclosed-exceptions, exceptions, hspec, HUnit, lifted-async
, lifted-base, monad-control, mtl, process, stdenv, system-fileio
, system-filepath, text, time, transformers, transformers-base
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.6.8.1";
  sha256 = "1ka58jxs12zwsqy518d7y6ywmpf9k4g2fk8ny38ng5kpa9sjz8z5";
  revision = "1";
  editedCabalFile = "455095701152d4564c2b0a6e553f3add129b7bd0a91174a3bc2bc2292bdd5501";
  libraryHaskellDepends = [
    async base bytestring containers directory enclosed-exceptions
    exceptions lifted-async lifted-base monad-control mtl process
    system-fileio system-filepath text time transformers
    transformers-base unix-compat
  ];
  testHaskellDepends = [
    async base bytestring containers directory enclosed-exceptions
    exceptions hspec HUnit lifted-async lifted-base monad-control mtl
    process system-fileio system-filepath text time transformers
    transformers-base unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = stdenv.lib.licenses.bsd3;
}