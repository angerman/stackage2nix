{ mkDerivation, base, mtl, process }:
mkDerivation {
  pname = "libgit";
  version = "0.3.1";
  sha256 = "08km9y2wqz426c5c6r49ar5snl8ss1w7d55yqivksdkwk3fn0k0x";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "https://github.com/vincenthz/hs-libgit";
  description = "Simple Git Wrapper";
  license = stdenv.lib.licenses.bsd3;
}