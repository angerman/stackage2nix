{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, data-binary-ieee754, data-default-class, deepseq
, file-embed, http-client, http-client-tls, overloaded-records
, regex-compat, stdenv, tasty, tasty-hspec, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.16.3";
  sha256 = "1zlibp0dxap4pxlh6jxfrd1gpvc4vvml4xbya1frk469pswswbz6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap binary binary-bits bytestring containers
    data-binary-ieee754 data-default-class deepseq file-embed
    overloaded-records regex-compat text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls
  ];
  testHaskellDepends = [
    base binary binary-bits bytestring containers tasty tasty-hspec
    tasty-quickcheck text
  ];
  homepage = "https://github.com/tfausak/octane#readme";
  description = "Parse Rocket League replays";
  license = stdenv.lib.licenses.mit;
}