{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, mtl
, stdenv, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-vhdl";
  version = "0.6.16";
  sha256 = "1j5h68yj77j47hnx7inj7vkr6vjib4yhnahcjl74q525llkbxx22";
  revision = "1";
  editedCabalFile = "b2816898222a54367e8426adb2f3359fd32b1ec8e00d546f32ff3f2839c01b3c";
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - VHDL backend";
  license = stdenv.lib.licenses.bsd2;
}