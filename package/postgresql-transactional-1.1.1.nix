{ mkDerivation, base, monad-control, mtl, postgresql-simple, stdenv
}:
mkDerivation {
  pname = "postgresql-transactional";
  version = "1.1.1";
  sha256 = "1lsyaj19ihn93fz8hhlqsslskcr5dbilyg14pplz4cab2cg2lc7r";
  libraryHaskellDepends = [
    base monad-control mtl postgresql-simple
  ];
  description = "a transactional monad on top of postgresql-simple";
  license = stdenv.lib.licenses.mit;
}