{ mkDerivation, attoparsec, base, base64-bytestring, blaze-builder
, bytestring, bytestring-trie, case-insensitive, containers
, cryptohash, directory, either, filepath, http-date, http-media
, http-types, lifted-base, microlens, mime-types, mmorph
, monad-control, mtl, network, old-locale, random, stdenv, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, transformers-base, unix, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "airship";
  version = "0.6.0";
  sha256 = "1mhz0mqq57xsxi4m9r7aznrn7d4vxl4b2jalv7gm3kfzqpjjpjp4";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring blaze-builder bytestring
    bytestring-trie case-insensitive containers cryptohash directory
    either filepath http-date http-media http-types lifted-base
    microlens mime-types mmorph monad-control mtl network old-locale
    random text time transformers transformers-base unix
    unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck text
    transformers wai
  ];
  homepage = "https://github.com/helium/airship/";
  description = "A Webmachine-inspired HTTP library";
  license = stdenv.lib.licenses.mit;
}