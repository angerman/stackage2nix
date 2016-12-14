{ mkDerivation, base, stdenv, time }:
mkDerivation {
  pname = "snowflake";
  version = "0.1.1.1";
  sha256 = "1pfd8lqwv0504hli6fhwiqckcca0x9pnfzmy3kz36w7138rclmpi";
  revision = "1";
  editedCabalFile = "0a7ec7d48cb1dd005020970205b7fce596a3ead1d02d05e0ee3e221bb51dbbf8";
  libraryHaskellDepends = [ base time ];
  description = "A loose port of Twitter Snowflake to Haskell. Generates arbitrary precision, unique, time-sortable identifiers.";
  license = stdenv.lib.licenses.asl20;
}