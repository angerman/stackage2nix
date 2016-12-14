{ mkDerivation, base }:
mkDerivation {
  pname = "groups";
  version = "0.4.0.0";
  sha256 = "1kp8h3617cimya8nnadljyy4vk66dzl5nzfm900k2gh3ci8kja6k";
  libraryHaskellDepends = [ base ];
  description = "Haskell 98 groups";
  license = stdenv.lib.licenses.bsd3;
}