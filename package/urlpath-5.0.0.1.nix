{ mkDerivation, base, exceptions, mmorph, monad-control
, monad-logger, mtl, path-extra, resourcet, stdenv, transformers
, transformers-base
}:
mkDerivation {
  pname = "urlpath";
  version = "5.0.0.1";
  sha256 = "1qvwb2yjzz3nkm5vb6vgnhav8fqw13n7h4pr5nw9nq1n9ijq1vh3";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control monad-logger mtl path-extra
    resourcet transformers transformers-base
  ];
  description = "Painfully simple URL deployment";
  license = stdenv.lib.licenses.mit;
}