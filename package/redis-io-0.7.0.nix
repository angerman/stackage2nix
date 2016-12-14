{ mkDerivation, async, attoparsec, auto-update, base, bytestring
, bytestring-conversion, containers, exceptions, iproute
, monad-control, mtl, network, operational, redis-resp
, resource-pool, semigroups, stm, tasty, tasty-hunit, time, tinylog
, transformers, transformers-base
}:
mkDerivation {
  pname = "redis-io";
  version = "0.7.0";
  sha256 = "06g630jrb0zxbai4n251plprafn5s9nywd3hgg14vz999wccns0z";
  libraryHaskellDepends = [
    attoparsec auto-update base bytestring containers exceptions
    iproute monad-control mtl network operational redis-resp
    resource-pool semigroups stm time tinylog transformers
    transformers-base
  ];
  testHaskellDepends = [
    async base bytestring bytestring-conversion containers redis-resp
    tasty tasty-hunit tinylog transformers
  ];
  homepage = "https://gitlab.com/twittner/redis-io/";
  description = "Yet another redis client";
  license = stdenv.lib.licenses.mpl20;
}