{ mkDerivation, base }:
mkDerivation {
  pname = "AC-Vector";
  version = "2.3.2";
  sha256 = "04ahf6ldfhvzbml9xd6yplygn8ih7b8zz7cw03hkr053g5kzylay";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors and transformations";
  license = stdenv.lib.licenses.bsd3;
}