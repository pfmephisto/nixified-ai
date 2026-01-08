{
  comfyuiPackages,
  fetchFromGitHub,
  ...
}:
comfyuiPackages.comfyui.mkComfyUICustomNode {
  pname = "comfyui-efficiency-nodes";
  version = "f0971b5";

  src = fetchFromGitHub {
    owner = "jags111";
    repo = "efficiency-nodes-comfyui";
    rev = "f0971b5553ead8f6e66bb99564431e2590cd3981";
    hash = "sha256-F/n/aDjM/EtOLvnBE1SLJtg+8RSrfZ5yXumyuLetaXQ=";
  };
}
