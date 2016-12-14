{ mkDerivation, base, blaze-html, data-default, lucid, text }:
mkDerivation {
  pname = "webpage";
  version = "0.0.4";
  sha256 = "0j66f07sk0p94vf29dfa0bgx010hdnhf4l0s5m3d3x3v6nas7yqp";
  libraryHaskellDepends = [
    base blaze-html data-default lucid text
  ];
  description = "Organized and simple web page scaffold for blaze and lucid";
  license = stdenv.lib.licenses.mit;
}