set fish_greeting ""

bind \ct kill-word

function fish_prompt
  set_color $fish_color_cwd
  echo -n (prompt_pwd)
  set_color normal
  echo -n ' % '
end

# fedora
function dnfi
  sudo dnf install $argv
end

function dnfs
  sudo dnf search $argv
end

# mac
function hbi
  brew install $arg
end

function hbup
  brew update $arg
end

function hbs
  brew search $arg
end

function hbui
  brew uninstall $arg
end

function vimu
  vim +BundleUpdate
end

function ydl
    youtube-dl $argv
end

function hfind
    echo $argv
    find ~/ -name $argv
end

function rfind
    sudo find / -name $argv
end

function gclone
    git clone $argv
end

function glog
    git log --oneline -p $argv
end

function girebase
    git rebase -i $argv
end

function grebase
    git rebase $argv
end

function ggrep
    git grep $argv
end

function gremote
    git remote -v
end
