{ mkDerivation, array, base, data-binary-ieee754, hspec, loop
, stdenv
}:
mkDerivation {
  pname = "reinterpret-cast";
  version = "0.1.0";
  sha256 = "1r2k2fyfm5lknfdfs282l274bgaxf4j4dikk4hpwchjbj0n64m2n";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ base data-binary-ieee754 hspec loop ];
  homepage = "https://github.com/nh2/reinterpret-cast";
  description = "Memory reinterpretation casts for Float/Double and Word32/Word64";
  license = stdenv.lib.licenses.mit;
}