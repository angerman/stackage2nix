{ mkDerivation, aeson, base, base-compat, blaze-markup, bytestring
, directory, file-embed, filepath, http-media, lens, servant
, servant-blaze, servant-server, servant-swagger, swagger2
, template-haskell, text, transformers, transformers-compat, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.2.0.2.1.5";
  sha256 = "0mrdjacqyxc10aq6pyxka1sc1pisa5yapg72yd8j0j26iafhpyjp";
  revision = "2";
  editedCabalFile = "cd0f97ba669671dd13af499483c4e0262e7fd032a50e97396dc56bec8256c869";
  libraryHaskellDepends = [
    base blaze-markup bytestring directory file-embed filepath
    http-media servant servant-blaze servant-server servant-swagger
    swagger2 template-haskell text transformers transformers-compat
    wai-app-static
  ];
  testHaskellDepends = [
    aeson base base-compat blaze-markup bytestring directory file-embed
    filepath http-media lens servant servant-blaze servant-server
    servant-swagger swagger2 template-haskell text transformers
    transformers-compat wai wai-app-static warp
  ];
  homepage = "https://github.com/phadej/servant-swagger-ui#readme";
  description = "Servant swagger ui";
  license = stdenv.lib.licenses.bsd3;
}