{ mkDerivation, base, data-default-class, dlist }:
mkDerivation {
  pname = "data-default-instances-dlist";
  version = "0.0.1";
  sha256 = "0narkdqiprhgayjiawrr4390h4rq4pl2pb6mvixbv2phrc8kfs3x";
  libraryHaskellDepends = [ base data-default-class dlist ];
  description = "Default instances for types in dlist";
  license = stdenv.lib.licenses.bsd3;
}