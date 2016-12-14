{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "type-aligned";
  version = "0.9.6";
  sha256 = "0mfyd9w13kd3ha43220p9qabw828xv19sxywy9imadpwrdqp51qv";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/type-aligned";
  description = "Various type-aligned sequence data structures";
  license = stdenv.lib.licenses.bsd3;
}