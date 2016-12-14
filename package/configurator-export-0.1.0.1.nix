{ mkDerivation, base, base-compat, configurator, pretty, semigroups
, text, unordered-containers
}:
mkDerivation {
  pname = "configurator-export";
  version = "0.1.0.1";
  sha256 = "0k42kdzrmci19w2wb6lswkf2g9fzmrwkn6yvvz694xy957pn5gcx";
  libraryHaskellDepends = [
    base base-compat configurator pretty semigroups text
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/mstksg/configurator-export";
  description = "Pretty printer and exporter for configurations from the \"configurator\" library";
  license = stdenv.lib.licenses.bsd3;
}