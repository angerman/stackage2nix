{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "semiring-simple";
  version = "1.0.0.1";
  sha256 = "0a7xd58jl3dm03z2wv4iyp3dfjnpydn3lmlz25azqna57x9ip3f0";
  libraryHaskellDepends = [ base ];
  description = "A module for dealing with semirings";
  license = stdenv.lib.licenses.bsd3;
}