{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "unexceptionalio";
  version = "0.3.0";
  sha256 = "1f7h7zwky4scdcyjspg4ksfh7x6yra0wjybxq70p7vcwpgk2nzlj";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/singpolyma/unexceptionalio";
  description = "IO without any non-error, synchronous exceptions";
  license = "unknown";
}