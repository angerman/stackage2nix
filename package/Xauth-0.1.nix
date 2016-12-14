{ mkDerivation, base, libXau, stdenv }:
mkDerivation {
  pname = "Xauth";
  version = "0.1";
  sha256 = "1mvflp6y1nz9961gngbwk0b7wr8sx3p6296jfvvb6ln1kvm2scxs";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ libXau ];
  description = "A binding to the X11 authentication library";
  license = stdenv.lib.licenses.bsd3;
}