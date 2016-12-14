{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "unbounded-delays";
  version = "0.1.0.9";
  sha256 = "1f4h87503m3smhip432q027wj3zih18pmz2rnafh60589ifcl420";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/basvandijk/unbounded-delays";
  description = "Unbounded thread delays and timeouts";
  license = stdenv.lib.licenses.bsd3;
}