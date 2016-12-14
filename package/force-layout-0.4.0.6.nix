{ mkDerivation, base, containers, data-default-class, lens, linear
, stdenv
}:
mkDerivation {
  pname = "force-layout";
  version = "0.4.0.6";
  sha256 = "17956k3mab2xhrmfy7fj5gh08h43yjlsryi5acjhnkmin5arhwpp";
  libraryHaskellDepends = [
    base containers data-default-class lens linear
  ];
  description = "Simple force-directed layout";
  license = stdenv.lib.licenses.bsd3;
}