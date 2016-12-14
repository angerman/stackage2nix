{ mkDerivation, aeson, base, bytestring, clumpiness, containers
, optparse-applicative, stdenv, text, text-show, tree-fun
, unordered-containers, vector
}:
mkDerivation {
  pname = "find-clumpiness";
  version = "0.2.0.1";
  sha256 = "08nsfhhlr2f32wafbbl6jd8r4rpgjm7gc0xcb4glhqi6380jmnw7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base clumpiness containers text text-show tree-fun
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring clumpiness containers optparse-applicative
    text tree-fun unordered-containers
  ];
  homepage = "http://github.com/GregorySchwartz/find-clumpiness#readme";
  description = "Find the clumpiness of labels in a tree";
  license = stdenv.lib.licenses.gpl2;
}