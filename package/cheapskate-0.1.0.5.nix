{ mkDerivation, base, blaze-html, bytestring, containers
, data-default, mtl, syb, text, uniplate, xss-sanitize
}:
mkDerivation {
  pname = "cheapskate";
  version = "0.1.0.5";
  sha256 = "0cpsmfx5z2xykg71sv8j7pl8ga6pzyjnjdb9bxn00vcpqkzvfqvs";
  revision = "1";
  editedCabalFile = "29f13526ac3bce29f1bf861959a4e731b3a03a1af15fafecdd7f89d6b2b508d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html containers data-default mtl syb text uniplate
    xss-sanitize
  ];
  executableHaskellDepends = [ base blaze-html bytestring text ];
  homepage = "http://github.com/jgm/cheapskate";
  description = "Experimental markdown processor";
  license = stdenv.lib.licenses.bsd3;
}