{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, bytestring-builder, case-insensitive, containers, directory
, doctest, filepath, Glob, hex, hspec, psqueues, stm, text
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "http2";
  version = "1.6.2";
  sha256 = "1rvg9diqlh62sbrsibkllfq55sdjxx7bjfy6dqkns9qrzb05mrwr";
  libraryHaskellDepends = [
    array base bytestring bytestring-builder case-insensitive
    containers psqueues stm
  ];
  testHaskellDepends = [
    aeson aeson-pretty array base bytestring bytestring-builder
    case-insensitive containers directory doctest filepath Glob hex
    hspec psqueues stm text unordered-containers vector word8
  ];
  description = "HTTP/2.0 library including frames and HPACK";
  license = stdenv.lib.licenses.bsd3;
}