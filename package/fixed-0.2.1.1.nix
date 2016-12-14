{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "fixed";
  version = "0.2.1.1";
  sha256 = "1qhmwx8iqshns0crmr9d2f8hm65jxbcp3dvv0c39v34ra7if3a94";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/fixed";
  description = "Signed 15.16 precision fixed point arithmetic";
  license = stdenv.lib.licenses.bsd3;
}