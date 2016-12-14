{ mkDerivation, aeson, base, bytestring, directory, doctest
, exceptions, hspec, http-client, http-client-tls, http-types
, microlens, microlens-th, network, QuickCheck, safe, scientific
, split, stdenv, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.10.0.0";
  sha256 = "172hzjlqmpsmy2s8vj9qjxphmiwqb82z9vf31y5fgzxdkvg16pm5";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-client-tls
    http-types microlens microlens-th network QuickCheck scientific
    split text time
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest hspec http-client
    http-types microlens safe text time
  ];
  homepage = "https://github.com/tebello-thejane/bitx-haskell";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = stdenv.lib.licenses.bsd3;
}