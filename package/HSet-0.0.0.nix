{ mkDerivation, base, containers, hashable, hashtables, stdenv }:
mkDerivation {
  pname = "HSet";
  version = "0.0.0";
  sha256 = "09h4lxzc69ndh77rj1spnxlziaf70b65z6pnny1kdlk8bignlcwb";
  libraryHaskellDepends = [ base containers hashable hashtables ];
  description = "Faux heterogeneous sets";
  license = stdenv.lib.licenses.bsd3;
}