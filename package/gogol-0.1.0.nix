{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, cryptonite, data-default-class, directory
, exceptions, filepath, gogol-core, http-client, http-conduit
, http-media, http-types, lens, memory, mime-types, monad-control
, mtl, resourcet, stdenv, text, time, transformers
, transformers-base, unordered-containers, x509, x509-store
}:
mkDerivation {
  pname = "gogol";
  version = "0.1.0";
  sha256 = "13irbsw2k6wvljr4imr96jfj4b8a5422s9ss091m77igv8rs3x1v";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit conduit-extra
    cryptonite data-default-class directory exceptions filepath
    gogol-core http-client http-conduit http-media http-types lens
    memory mime-types monad-control mtl resourcet text time
    transformers transformers-base unordered-containers x509 x509-store
  ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Comprehensive Google Services SDK";
  license = "unknown";
}