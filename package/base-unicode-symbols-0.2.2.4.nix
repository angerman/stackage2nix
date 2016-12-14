{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "base-unicode-symbols";
  version = "0.2.2.4";
  sha256 = "1afc5pchd3vw33bmjbjygkd0l5zh7glbsx4bfyxfscpc1x1l3y52";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = stdenv.lib.licenses.bsd3;
}