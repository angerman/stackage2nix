{ mkDerivation, base, deepseq, hashable, hspec, hvect, mtl
, path-pieces, stdenv, text, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.4.0.1";
  sha256 = "03hzf1qzpaingspyj5yrx7ijrzszb452ky8zf9am12fjlrm67hyi";
  libraryHaskellDepends = [
    base deepseq hashable hvect mtl path-pieces text
    unordered-containers
  ];
  testHaskellDepends = [
    base hspec hvect mtl text unordered-containers vector
  ];
  homepage = "http://github.com/agrafix/Spock";
  description = "abstract implementation of typed and untyped web routing";
  license = stdenv.lib.licenses.mit;
}