{ mkDerivation, aeson, base, bytestring, data-default, directory
, fay, fay-dom, filepath, monad-loops, process, pureMD5
, shakespeare, stdenv, template-haskell, text, transformers
, utf8-string, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-fay";
  version = "0.8.0";
  sha256 = "0inx11w4wdgnbxqghm9738qs19519dcdgyjmm3aah12wzv4i68gf";
  libraryHaskellDepends = [
    aeson base bytestring data-default directory fay fay-dom filepath
    monad-loops process pureMD5 shakespeare template-haskell text
    transformers utf8-string yesod-core yesod-form yesod-static
  ];
  homepage = "https://github.com/fpco/yesod-fay";
  description = "Utilities for using the Fay Haskell-to-JS compiler with Yesod";
  license = stdenv.lib.licenses.mit;
}