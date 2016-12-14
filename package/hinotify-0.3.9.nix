{ mkDerivation, async, base, containers, directory, stdenv, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3.9";
  sha256 = "16fzql0s34my9k1ib4rdjf9fhhijkmmbrvi148f865m51160wj7j";
  libraryHaskellDepends = [ async base containers directory unix ];
  testHaskellDepends = [ base directory ];
  homepage = "https://github.com/kolmodin/hinotify.git";
  description = "Haskell binding to inotify";
  license = stdenv.lib.licenses.bsd3;
}