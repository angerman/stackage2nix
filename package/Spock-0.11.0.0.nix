{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, focus, hashable, hspec, hspec-wai, http-types, hvect
, list-t, monad-control, mtl, reroute, resource-pool, resourcet
, Spock-core, stm, stm-containers, text, time, transformers
, transformers-base, unordered-containers, vault, wai, wai-extra
}:
mkDerivation {
  pname = "Spock";
  version = "0.11.0.0";
  sha256 = "1cyylps49wnxm9hwcc4alynk14z5725mmwyl9gs2h3c6hcp27k4x";
  revision = "1";
  editedCabalFile = "22e12daad61dfaeefdbad563859bf8efe1ee38cf0be49cb18e954227d7e76eac";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers cryptonite focus
    hashable http-types hvect list-t monad-control mtl reroute
    resource-pool resourcet Spock-core stm stm-containers text time
    transformers transformers-base unordered-containers vault wai
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-wai Spock-core stm text time
    unordered-containers vault wai wai-extra
  ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = stdenv.lib.licenses.bsd3;
}