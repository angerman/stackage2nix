{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.0.4";
  sha256 = "05pxjzgbgjdn7477xry0ssjrnmnsydqiq6nm6ck8n2da1baliqp0";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = stdenv.lib.licenses.mit;
}