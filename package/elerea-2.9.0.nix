{ mkDerivation, base, containers, stdenv, transformers
, transformers-base
}:
mkDerivation {
  pname = "elerea";
  version = "2.9.0";
  sha256 = "10b68j3mr85sy2riyrq49l30zxpins5ygqhgn81phn9j1dk224lh";
  libraryHaskellDepends = [
    base containers transformers transformers-base
  ];
  description = "A minimalistic FRP library";
  license = stdenv.lib.licenses.bsd3;
}