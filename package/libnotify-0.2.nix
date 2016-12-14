{ mkDerivation, base, bytestring, glib, gtk, libnotify }:
mkDerivation {
  pname = "libnotify";
  version = "0.2";
  sha256 = "0nazjlilbz3l32fn11shwxjlabvd2kfpxa7vnirpfp1y6k406mk6";
  libraryHaskellDepends = [ base bytestring glib gtk ];
  librarySystemDepends = [ libnotify ];
  description = "Bindings to libnotify library";
  license = stdenv.lib.licenses.mit;
}