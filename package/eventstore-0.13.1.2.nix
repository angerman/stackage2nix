{ mkDerivation, aeson, array, async, base, bytestring, cereal
, connection, containers, dns, dotnet-timespan, http-client
, protobuf, random, semigroups, stm, tasty, tasty-hunit, text, time
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.13.1.2";
  sha256 = "1z1qjpds9bml3kawzh79adamrlr7jrvnmg72mg15qd3cqmcsw6dm";
  libraryHaskellDepends = [
    aeson array async base bytestring cereal connection containers dns
    dotnet-timespan http-client protobuf random semigroups stm text
    time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base connection dotnet-timespan stm tasty tasty-hunit text
    time
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = stdenv.lib.licenses.bsd3;
  platforms = [ "x86_64-darwin" "x86_64-linux" ];
}