{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, deepseq, direct-sqlite, directory, disk-free-space, extra
, filepath, hashable, HTTP, http-types, old-locale, process, random
, safe, shake, smtp-mail, sqlite-simple, stdenv, text, time
, transformers, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "bake";
  version = "0.4";
  sha256 = "1xxv78i2q9hiw30vkbcx09nabqv88g3a6k872ckm9wk8isrnw2zz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs containers deepseq direct-sqlite
    directory disk-free-space extra filepath hashable HTTP http-types
    old-locale random safe shake smtp-mail sqlite-simple text time
    transformers unordered-containers wai warp
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs containers deepseq direct-sqlite
    directory disk-free-space extra filepath hashable HTTP http-types
    old-locale process random safe shake smtp-mail sqlite-simple text
    time transformers unordered-containers wai warp
  ];
  homepage = "https://github.com/ndmitchell/bake#readme";
  description = "Continuous integration system";
  license = stdenv.lib.licenses.bsd3;
}