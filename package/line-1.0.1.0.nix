{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, http-types, lens, text, time, transformers
, wai, wreq
}:
mkDerivation {
  pname = "line";
  version = "1.0.1.0";
  sha256 = "1mg1y6qay2c8hzmj326y8lkc7fxaiijrx9vixa0bz7lv6q9yhmmk";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256
    http-types lens text time transformers wai wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/noraesae/line";
  description = "Haskell SDK for the LINE API";
  license = stdenv.lib.licenses.bsd3;
}