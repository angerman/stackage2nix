{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "monadplus";
  version = "1.4.2";
  sha256 = "15b5320wdpmdp5slpphnc1x4rhjch3igw245dp2jxbqyvchdavin";
  libraryHaskellDepends = [ base ];
  description = "Haskell98 partial maps and filters over MonadPlus";
  license = stdenv.lib.licenses.bsd3;
}