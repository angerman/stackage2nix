{ mkDerivation, base, conduit, containers, data-default, text, time
, xml-conduit, xml-types, yesod-core
}:
mkDerivation {
  pname = "yesod-sitemap";
  version = "1.4.0.1";
  sha256 = "0ri67r3yjngn4m2lj071n2v3r9w7pvsl24rayf41k7w9j3ylk100";
  libraryHaskellDepends = [
    base conduit containers data-default text time xml-conduit
    xml-types yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate XML sitemaps";
  license = stdenv.lib.licenses.mit;
}