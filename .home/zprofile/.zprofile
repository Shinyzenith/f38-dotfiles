export XDG_CACHE_HOME=${HOME}/.cache/
export XDG_CONFIG_HOME=$HOME/.config/
export XDG_DATA_HOME=${HOME}/.local/share
export XDG_STATE_HOME=${HOME}/.local/state

export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"
export CUDA_CACHE_PATH="${XDG_CACHE_HOME:-$HOME/.cache/}nv"
export DEBUGINFOD_URLS="https://debuginfod.archlinux.org"
export DOOMDIR="${XDG_CONFIG_HOME:-$HOME/.config}/doom"
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export GOPROXY=direct #Smh go, stop phoning home.
export LEIN_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/lein"
export LESSHISTFILE="-"
export MOZ_ENABLE_WAYLAND=1
export PASSWORD_STORE_DIR="$XDG_DATA_HOME"/pass
export PYTHONSTARTUP=~/.config/python/pythonrc
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"
export XKB_DEFAULT_OPTIONS=caps:swapescape
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"
export _JAVA_AWT_WM_NONREPARENTING=1
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="${XDG_CONFIG_HOME:-$HOME/.config}/java"
export GNUPGHOME="${XDG_DATA_HOME:-$HOME}/gnupg"


[[ -d "$HOME/.bin" ]] && PATH="$HOME/.bin:$PATH"
[[ -d "$HOME/.config/bin" ]] && PATH="$HOME/.config/bin:$PATH"
[[ -d "$HOME/.local/bin" ]] && PATH="$HOME/.local/bin:$PATH"
[[ -d "$HOME/.local/share/cargo/bin" ]] && PATH="$HOME/.local/share/cargo/bin:$PATH"
[[ -d "$HOME/.local/share/go/bin" ]] && PATH="$HOME/.local/share/go/bin:$PATH"
[[ -d "$HOME/.nimble/bin/" ]] && PATH="$HOME/.nimble/bin:$PATH"
[[ -d "$HOME/.nix-defexpr/channels" ]] && NIX_PATH="$HOME/.nix-defexpr/channels:$NIX_PATH"
