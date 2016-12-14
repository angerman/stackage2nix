{ mkDerivation, fay-base, stdenv }:
mkDerivation {
  pname = "fay-uri";
  version = "0.2.0.0";
  sha256 = "1vv4jgkz9cx8inbn6g6sn3a0nf1ak81qlj5li21sk2isj0yws1nr";
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/faylang/fay-uri";
  description = "Persistent FFI bindings for using jsUri in Fay";
  license = stdenv.lib.licenses.bsd3;
}