{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "fmlist";
  version = "0.9";
  sha256 = "1gzwmsrbxk22v7syf8zfvxphm23dmjzfpysz6qww3qvib8wm64aq";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sjoerdvisscher/fmlist";
  description = "FoldMap lists";
  license = stdenv.lib.licenses.bsd3;
}