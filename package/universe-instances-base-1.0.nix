{ mkDerivation, base, containers, universe-base }:
mkDerivation {
  pname = "universe-instances-base";
  version = "1.0";
  sha256 = "04njgl32lk5a0masjdjkm4l2wsyrr29g0fsp599864mp7gp504d2";
  libraryHaskellDepends = [ base containers universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from the base package";
  license = stdenv.lib.licenses.bsd3;
}