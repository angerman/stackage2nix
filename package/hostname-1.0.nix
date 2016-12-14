{ mkDerivation, base }:
mkDerivation {
  pname = "hostname";
  version = "1.0";
  sha256 = "0p6gm4328946qxc295zb6vhwhf07l1fma82vd0siylnsnsqxlhwv";
  libraryHaskellDepends = [ base ];
  description = "A very simple package providing a cross-platform means of determining the hostname";
  license = stdenv.lib.licenses.bsd3;
}