{ mkDerivation, base, containers, directory, Win32 }:
mkDerivation {
  pname = "Win32-notify";
  version = "0.3.0.1";
  sha256 = "0zzbb00rykl8y1prkcm3paaamhmdrqji34070b9zg7sg2pc5k4f4";
  libraryHaskellDepends = [ base containers directory Win32 ];
  description = "A binding to part of the Win32 library for file notification";
  license = stdenv.lib.licenses.bsd3;
}