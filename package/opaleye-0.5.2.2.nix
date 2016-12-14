{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, containers, contravariant, multiset
, postgresql-simple, pretty, product-profunctors, profunctors
, QuickCheck, semigroups, stdenv, text, time, time-locale-compat
, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.5.2.2";
  sha256 = "00niscyp0xnk0v7iyx3rslap5vgrwig2k9gh941l56nm2i9md7p0";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors semigroups text time time-locale-compat transformers
    uuid void
  ];
  testHaskellDepends = [
    aeson base containers contravariant multiset postgresql-simple
    product-profunctors profunctors QuickCheck semigroups text time
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = stdenv.lib.licenses.bsd3;
}