{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, erf, filepath, free, nats, reflection
, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.3.2.1";
  sha256 = "17g32c265spvy6rnyqdyc54rqazkfi646mk96958y20ayqj5bpl4";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free nats reflection
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = stdenv.lib.licenses.bsd3;
}