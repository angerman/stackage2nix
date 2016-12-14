{ mkDerivation, base, blaze-html, blaze-markup, clay, comonad
, lucid, mmorph, monad-control, monad-logger, mtl, path-extra
, resourcet, text, transformers-base, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "3.1.0";
  sha256 = "0g8dg03r7i4r71bg834kf1cgh0igmb74334skkydlq9q911hclf7";
  revision = "1";
  editedCabalFile = "afb6565079dbae62dda5e69e61c9ef1d0617558ba6792c3e93f3788f8d05a3ab";
  libraryHaskellDepends = [
    base blaze-html blaze-markup clay comonad lucid mmorph
    monad-control monad-logger mtl path-extra resourcet text
    transformers-base urlpath
  ];
  description = "Abstraction for HTML-embedded content";
  license = stdenv.lib.licenses.mit;
}