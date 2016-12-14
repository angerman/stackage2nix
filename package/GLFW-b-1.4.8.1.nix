{ mkDerivation, base, bindings-GLFW, HUnit, stdenv, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "GLFW-b";
  version = "1.4.8.1";
  sha256 = "1sca2wzkqw77jdj9mxnswx7zaicj1dsl5k3gjsaxmjznbkn4k2j3";
  libraryHaskellDepends = [ base bindings-GLFW ];
  testHaskellDepends = [
    base bindings-GLFW HUnit test-framework test-framework-hunit
  ];
  description = "Bindings to GLFW OpenGL library";
  license = stdenv.lib.licenses.bsd3;
}