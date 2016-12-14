{ mkDerivation, async, base, conduit, directory, filepath, fsnotify
, hspec, resourcet, stdenv, temporary, transformers
}:
mkDerivation {
  pname = "fsnotify-conduit";
  version = "0.1.0.0";
  sha256 = "17qf175bsn1sw0n4sz3mjd3bcmxy6qmy7df8c6275jfxvr9djnwj";
  libraryHaskellDepends = [
    base conduit directory filepath fsnotify resourcet transformers
  ];
  testHaskellDepends = [
    async base conduit directory filepath hspec resourcet temporary
    transformers
  ];
  homepage = "https://github.com/fpco/fsnotify-conduit#readme";
  description = "Get filesystem notifications as a stream of events";
  license = stdenv.lib.licenses.mit;
}