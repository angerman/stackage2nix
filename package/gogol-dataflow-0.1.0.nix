{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-dataflow";
  version = "0.1.0";
  sha256 = "05a5hfvpnrfwl95zy2blwz5pwf6anivwvs7x117r7lzgll3db0mc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Dataflow SDK";
  license = "unknown";
}