{
  pkgs,
  ...
}:
with pkgs;
[
  arduino-cli
  kdePackages.wacomtablet
  sbctl
  kicad
  polychromatic
  openrazer-daemon
  osu-lazer-bin
]
#formatter."x86_64-linux" = nixpkgs.legacyPackages.x86_64-linux.nixfmt-rfc-style;
