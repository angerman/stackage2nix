{ mkDerivation, base, binary, bytestring, containers, directory
, exceptions, extensible-exceptions, mtl, old-time, RefSerialize
, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.3";
  sha256 = "08r1s840771z1gy44dj3xc6ary7gk3ka3zvji5pmgzi998x4p6y8";
  revision = "1";
  editedCabalFile = "1be542eaf091e04c561a2a589f37330b0a65d6d3d5a44609c197a74e8385c64b";
  libraryHaskellDepends = [
    base binary bytestring containers directory exceptions
    extensible-exceptions mtl old-time RefSerialize stm TCache vector
  ];
  description = "Workflow patterns over a monad for thread state logging & recovery";
  license = stdenv.lib.licenses.bsd3;
}