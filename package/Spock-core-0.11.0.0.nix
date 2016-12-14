{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, cookie, directory, hashable, hspec
, hspec-wai, http-types, hvect, mtl, old-locale, path-pieces
, reroute, resourcet, stm, text, time, transformers
, unordered-containers, vault, wai, wai-extra, warp
}:
mkDerivation {
  pname = "Spock-core";
  version = "0.11.0.0";
  sha256 = "16ma8h92x5vn44yv77xf4p0ibx8z9z3g9qs5an7akhssir5rqcyn";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    cookie directory hashable http-types hvect mtl old-locale
    path-pieces reroute resourcet stm text time transformers
    unordered-containers vault wai wai-extra warp
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring hspec hspec-wai http-types
    reroute text time transformers unordered-containers wai
  ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = stdenv.lib.licenses.bsd3;
}