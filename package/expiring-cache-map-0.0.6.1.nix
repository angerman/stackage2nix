{ mkDerivation, base, bytestring, containers, hashable, time
, unordered-containers
}:
mkDerivation {
  pname = "expiring-cache-map";
  version = "0.0.6.1";
  sha256 = "1fb47hsn06ybn2yzw7r6pjkmvvfpbdx7wjhbpxcywilbjyac4fqf";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers hashable time unordered-containers
  ];
  homepage = "https://github.com/elblake/expiring-cache-map";
  description = "General purpose simple caching";
  license = stdenv.lib.licenses.bsd3;
}