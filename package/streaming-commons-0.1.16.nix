{ mkDerivation, array, async, base, blaze-builder, bytestring
, deepseq, directory, hspec, network, process, QuickCheck, random
, stm, text, transformers, unix, zlib
}:
mkDerivation {
  pname = "streaming-commons";
  version = "0.1.16";
  sha256 = "0vhhm0z88b1r6s50bskdfh73acwfypm614nycmi9jwiyh84zbz8p";
  libraryHaskellDepends = [
    array async base blaze-builder bytestring directory network process
    random stm text transformers unix zlib
  ];
  testHaskellDepends = [
    array async base blaze-builder bytestring deepseq hspec network
    QuickCheck text unix zlib
  ];
  homepage = "https://github.com/fpco/streaming-commons";
  description = "Common lower-level functions needed by various streaming data libraries";
  license = stdenv.lib.licenses.mit;
}