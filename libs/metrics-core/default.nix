# WARNING: GENERATED FILE, DO NOT EDIT.
# This file is generated by running hack/bin/generate-local-nix-packages.sh and
# must be regenerated whenever local packages are added or removed, or
# dependencies are added or removed.
{ mkDerivation, base, containers, gitignoreSource, hashable
, immortal, imports, lib, prometheus-client, text, time
, unordered-containers
}:
mkDerivation {
  pname = "metrics-core";
  version = "0.3.2";
  src = gitignoreSource ./.;
  libraryHaskellDepends = [
    base containers hashable immortal imports prometheus-client text
    time unordered-containers
  ];
  description = "Metrics core";
  license = lib.licenses.agpl3Only;
}
