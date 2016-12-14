{ mkDerivation, base, containers, parallel, polynomials-bernstein
, vector
}:
mkDerivation {
  pname = "typography-geometry";
  version = "1.0.0.1";
  sha256 = "1mrack0n940idy5rv7mm0gfif8xri6z59npxwkq1kgi606vazbpd";
  libraryHaskellDepends = [
    base containers parallel polynomials-bernstein vector
  ];
  description = "Drawings for printed text documents";
  license = "GPL";
}