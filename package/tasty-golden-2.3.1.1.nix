{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, mtl, optparse-applicative, process, tagged
, tasty, tasty-hunit, temporary, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3.1.1";
  sha256 = "0pcf5hsyp5mmbqn7krdm49jxpkjm6rb4j83j28f76h7q55dzm1wy";
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative process tagged tasty temporary
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = stdenv.lib.licenses.mit;
}