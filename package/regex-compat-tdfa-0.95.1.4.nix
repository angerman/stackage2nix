{ mkDerivation, array, base, regex-base, regex-tdfa }:
mkDerivation {
  pname = "regex-compat-tdfa";
  version = "0.95.1.4";
  sha256 = "1p90fn90yhp7fvljjdqjp41cszidcfz4pw7fwvzyx4739b98x8sg";
  libraryHaskellDepends = [ array base regex-base regex-tdfa ];
  homepage = "http://hub.darcs.net/shelarcy/regex-compat-tdfa";
  description = "Unicode Support version of Text.Regex, using regex-tdfa";
  license = stdenv.lib.licenses.bsd3;
}