{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-dfareporting";
  version = "0.1.0";
  sha256 = "09b68sa4gha3jwny49jd6k7pv28n684g1y2mcgzzdarb46myqhiw";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DCM/DFA Reporting And Trafficking SDK";
  license = "unknown";
}