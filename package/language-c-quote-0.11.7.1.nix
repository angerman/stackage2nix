{ mkDerivation, array, base, bytestring, containers, exception-mtl
, exception-transformers, filepath, haskell-src-meta, HUnit
, mainland-pretty, mtl, srcloc, stdenv, syb, symbol
, template-haskell, test-framework, test-framework-hunit, tools
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.11.7.1";
  sha256 = "137q51rj3crd1pmb6fz06vhj9r0rn5pgigrn2p0cmd7690kyk0sm";
  libraryHaskellDepends = [
    array base bytestring containers exception-mtl
    exception-transformers filepath haskell-src-meta mainland-pretty
    mtl srcloc syb symbol template-haskell
  ];
  libraryToolDepends = [ tools.alex tools.happy ];
  testHaskellDepends = [
    base bytestring HUnit mainland-pretty srcloc symbol test-framework
    test-framework-hunit
  ];
  homepage = "http://www.drexel.edu/~mainland/";
  description = "C/CUDA/OpenCL/Objective-C quasiquoting library";
  license = stdenv.lib.licenses.bsd3;
}