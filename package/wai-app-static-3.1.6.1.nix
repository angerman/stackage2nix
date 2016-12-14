{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, containers, cryptonite, directory, file-embed
, filepath, hspec, http-date, http-types, memory, mime-types
, mockery, network, old-locale, optparse-applicative, stdenv
, template-haskell, temporary, text, time, transformers
, unix-compat, unordered-containers, wai, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.1.6.1";
  sha256 = "0s36i0ca440l78d35isaam98z9x0dc0llx0ry48r901f3vrsq65k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring containers
    cryptonite directory file-embed filepath http-date http-types
    memory mime-types old-locale optparse-applicative template-haskell
    text time transformers unix-compat unordered-containers wai
    wai-extra warp zlib
  ];
  executableHaskellDepends = [
    base bytestring containers directory mime-types text
  ];
  testHaskellDepends = [
    base bytestring filepath hspec http-date http-types mime-types
    mockery network old-locale temporary text time transformers
    unix-compat wai wai-extra zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = stdenv.lib.licenses.mit;
}