{
  comfyuiPackages,
  fetchFromGitHub,
  ...
}:
comfyuiPackages.comfyui.mkComfyUICustomNode {
  pname = "comfyui-fluxext-mz";
  version = "00e4b70";

  src = fetchFromGitHub {
    owner = "MinusZoneAI";
    repo = "ComfyUI-FluxExt-MZ";
    rev = "00e4b70dea2b1d9b3f99a4fd267687bc69bdda98";
    hash = "sha256-f3BbrAgBM1BqzV668GaCSLD+LmuZFSEUQnz5/FtE95I=";
  };
}
