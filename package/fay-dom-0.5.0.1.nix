{ mkDerivation, fay-base }:
mkDerivation {
  pname = "fay-dom";
  version = "0.5.0.1";
  sha256 = "1zm6w6nccswaksr283alhnsss6xw4k7s61yp8ff4lg5127ff9wp0";
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/faylang/fay-dom";
  description = "DOM FFI wrapper library for Fay";
  license = stdenv.lib.licenses.bsd3;
}