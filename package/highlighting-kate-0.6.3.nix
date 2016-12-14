{ mkDerivation, base, blaze-html, containers, Diff, directory
, filepath, mtl, parsec, process, regex-pcre-builtin, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.6.3";
  sha256 = "03c4flh4h1jd48bx0qmplax3q8w6wj1dhbh6j0xhaf5h95fbinki";
  libraryHaskellDepends = [
    base blaze-html containers mtl parsec regex-pcre-builtin
    utf8-string
  ];
  testHaskellDepends = [
    base blaze-html containers Diff directory filepath process
  ];
  homepage = "http://github.com/jgm/highlighting-kate";
  description = "Syntax highlighting";
  license = "GPL";
}