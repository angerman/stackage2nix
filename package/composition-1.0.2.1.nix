{ mkDerivation, stdenv }:
mkDerivation {
  pname = "composition";
  version = "1.0.2.1";
  sha256 = "0smdyzcnfwiab1wnazmk4szali1ckh7dqcdp9vn7qnnabq7k08vi";
  description = "Combinators for unorthodox function composition";
  license = stdenv.lib.licenses.bsd3;
}