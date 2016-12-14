{ mkDerivation, aeson, base, classy-prelude, classy-prelude-conduit
, data-default, http-conduit, http-types, persistent, yesod
, yesod-newsfeed, yesod-static
}:
mkDerivation {
  pname = "classy-prelude-yesod";
  version = "1.0.2";
  sha256 = "01lll4nbvplf8c2zb4hnxc5m2fd2xw6i6qzdn3gfhn9154d950ri";
  libraryHaskellDepends = [
    aeson base classy-prelude classy-prelude-conduit data-default
    http-conduit http-types persistent yesod yesod-newsfeed
    yesod-static
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Provide a classy prelude including common Yesod functionality";
  license = stdenv.lib.licenses.mit;
}