{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, binary, binary-conduit, byteable
, bytestring, bzlib, conduit, conduit-extra, containers
, crypto-cipher-types, cryptonite, data-default-class, errors
, hashable, incremental-parser, ixset-typed, lens, memory
, monad-loops, nettle, network, network-uri, newtype
, openpgp-asciiarmor, QuickCheck, quickcheck-instances, resourcet
, securemem, semigroups, split, stdenv, tasty, tasty-hunit
, tasty-quickcheck, text, time, time-locale-compat, transformers
, unordered-containers, wl-pprint-extras, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.5.5";
  sha256 = "0m5df5w261nm6v246g6r306a5higmyzpgsskf8cp4m88cnlyy08q";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bifunctors binary binary-conduit byteable bytestring bzlib conduit
    conduit-extra containers crypto-cipher-types cryptonite
    data-default-class errors hashable incremental-parser ixset-typed
    lens memory monad-loops nettle network network-uri newtype
    openpgp-asciiarmor resourcet securemem semigroups split text time
    time-locale-compat transformers unordered-containers
    wl-pprint-extras zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bifunctors binary
    binary-conduit byteable bytestring bzlib conduit conduit-extra
    containers crypto-cipher-types cryptonite data-default-class errors
    hashable incremental-parser ixset-typed lens memory monad-loops
    nettle network network-uri newtype QuickCheck quickcheck-instances
    resourcet securemem semigroups split tasty tasty-hunit
    tasty-quickcheck text time time-locale-compat transformers
    unordered-containers wl-pprint-extras zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = stdenv.lib.licenses.mit;
}