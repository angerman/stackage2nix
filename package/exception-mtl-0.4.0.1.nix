{ mkDerivation, base, exception-transformers, mtl, stdenv
, transformers
}:
mkDerivation {
  pname = "exception-mtl";
  version = "0.4.0.1";
  sha256 = "0d51rsrcjy52d62f51hb6fdg0fj9b0qbv8hqf6523pndwsxbq4zc";
  libraryHaskellDepends = [
    base exception-transformers mtl transformers
  ];
  description = "Exception monad transformer instances for mtl classes";
  license = stdenv.lib.licenses.bsd3;
}