{ mkDerivation, base, HUnit, old-locale, old-time, stdenv
, test-framework, test-framework-hunit, time, time-locale-compat
, utf8-string, xml
}:
mkDerivation {
  pname = "feed";
  version = "0.3.11.1";
  sha256 = "10y9myj76b1q5h7qwvxw65j506dlzdd3jpb7qx3injqa2byd017d";
  revision = "4";
  editedCabalFile = "ecce0a16a0d695b1c8ed80af4ea59e33c767ad9c6bdac5898e7cae20bd5da8c6";
  libraryHaskellDepends = [
    base old-locale old-time time time-locale-compat utf8-string xml
  ];
  testHaskellDepends = [
    base HUnit old-locale old-time test-framework test-framework-hunit
    time time-locale-compat utf8-string xml
  ];
  homepage = "https://github.com/bergmark/feed";
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = stdenv.lib.licenses.bsd3;
}