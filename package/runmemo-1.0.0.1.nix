{ mkDerivation, base, data-memocombinators, time }:
mkDerivation {
  pname = "runmemo";
  version = "1.0.0.1";
  sha256 = "12fn0lsil0rj0pj0ixzppsdw2fmj0cnzci4fh11z9rcggwbz6pms";
  testHaskellDepends = [ base data-memocombinators time ];
  homepage = "https://github.com/DanBurton/runmemo";
  description = "A simple memoization helper library";
  license = stdenv.lib.licenses.bsd3;
}