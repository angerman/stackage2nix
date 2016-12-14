{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, binary-orphans, bytestring, containers, generics-sop
, hashable, nats, quickcheck-instances, scientific, semigroups, SHA
, stdenv, tagged, tasty, tasty-quickcheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.1.4.2";
  sha256 = "1167rlb2lnib1vin9p75hp7fzcjqxljlw56bhmkwn05c5f6an7ri";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    generics-sop hashable nats scientific semigroups SHA tagged text
    time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary binary-orphans
    bytestring containers generics-sop hashable nats
    quickcheck-instances scientific semigroups SHA tagged tasty
    tasty-quickcheck text time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-tagged#readme";
  description = "Tagged binary serialisation";
  license = stdenv.lib.licenses.bsd3;
}