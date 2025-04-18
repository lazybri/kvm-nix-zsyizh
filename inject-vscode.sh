#! /bin/sh

sudo bash -c echo "/* Inject */ .sidebar { font-family: \"JetBrains Mono\" !important; }" >> /nix/store/$(ls -la /nix/store | grep vscode | grep '^d' | awk '{print $9}')/lib/vscode/resources/app/out/vs/workbench/workbench.desktop.main.css