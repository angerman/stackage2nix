{ mkDerivation, base, blaze-builder, blaze-html, shakespeare, text
, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-richtext";
  version = "0.1.0.0";
  sha256 = "1l8idjn0ib0y6gjsgzkvnznm69mhy49cb9ppw99w3ajndp8zw15l";
  libraryHaskellDepends = [
    base blaze-builder blaze-html shakespeare text xss-sanitize
    yesod-core yesod-form
  ];
  homepage = "http://github.com/geraldus/yesod-form-richtext#readme";
  description = "Various rich-text WYSIWYG editors for Yesod forms";
  license = stdenv.lib.licenses.mit;
}