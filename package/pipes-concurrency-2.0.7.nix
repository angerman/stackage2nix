{ mkDerivation, async, base, contravariant, pipes, stm, void }:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.7";
  sha256 = "0nbmyhnkcw0frdbjzyhgal3zadzf6hsrqj5l619lj6rnjq07z90l";
  libraryHaskellDepends = [ base contravariant pipes stm void ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = stdenv.lib.licenses.bsd3;
}