{ mkDerivation, base, groups, semigroupoids, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.4.2";
  sha256 = "07r86ip6jfa2ka84dpilap01g1pg8r5bqz2nk7js6mlnbh2lxzqk";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = stdenv.lib.licenses.bsd3;
}