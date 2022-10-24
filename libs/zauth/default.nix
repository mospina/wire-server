# WARNING: GENERATED FILE, DO NOT EDIT.
# This file is generated by running hack/bin/generate-local-nix-packages.sh and
# must be regenerated whenever local packages are added or removed, or
# dependencies are added or removed.
{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bytestring-conversion, errors, exceptions, gitignoreSource
, imports, lens, lib, mtl, mwc-random, optparse-applicative
, sodium-crypto-sign, tasty, tasty-hunit, tasty-quickcheck, time
, uuid, vector
}:
mkDerivation {
  pname = "zauth";
  version = "0.10.3";
  src = gitignoreSource ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring bytestring-conversion
    errors exceptions imports lens mtl mwc-random sodium-crypto-sign
    time uuid vector
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring bytestring-conversion errors
    imports lens optparse-applicative sodium-crypto-sign uuid
  ];
  testHaskellDepends = [
    base bytestring bytestring-conversion errors imports lens
    sodium-crypto-sign tasty tasty-hunit tasty-quickcheck uuid
  ];
  description = "Creation and validation of signed tokens";
  license = lib.licenses.agpl3Only;
  mainProgram = "zauth";
}