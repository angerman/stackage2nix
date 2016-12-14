{ mkDerivation, base, bytestring }:
mkDerivation {
  pname = "hex";
  version = "0.1.2";
  sha256 = "1v31xiaivrrn0q2jz8919wvkjplv1kxna5ajhsj701fqxm1i5vhj";
  libraryHaskellDepends = [ base bytestring ];
  description = "Convert strings into hexadecimal and back";
  license = stdenv.lib.licenses.bsd3;
}