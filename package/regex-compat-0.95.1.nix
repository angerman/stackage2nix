{ mkDerivation, array, base, regex-base, regex-posix, stdenv }:
mkDerivation {
  pname = "regex-compat";
  version = "0.95.1";
  sha256 = "0fwmima3f04p9y4h3c23493n1xj629ia2dxaisqm6rynljjv2z6m";
  libraryHaskellDepends = [ array base regex-base regex-posix ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = stdenv.lib.licenses.bsd3;
}