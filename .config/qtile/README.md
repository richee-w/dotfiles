# qtile windows manager

## 10/07/2022

My first go at a windows tiling manager started a few days ago with qtile on EndeavourOS which is also running KDE Plasma. Thanks to DistroTube's (DT from now on) video on ["Want A List Of Your Keybindings? Write A Shell Script!"](https://www.youtube.com/watch?v=WkXyXIs-ZMI&t=1410s) I have adapted the script to work on qtile. I suspect the regex used in the script could be improved upon and it will likely have to change somewhat as I move forward with customising qtile.

The script is in '~/.config/qtile/bin/' and I have added the path to my $PATH environmental variable.  As I use "oh my bash" this is set in /omb-custom/bashrc.sh. (A symlink was made '~/.oh-my-bash/custom -> ~/rich/omb-custom/' to avoid nested git repositories)

## 11/07/2022

Now looking at DT's [dotfiles on gitlab](https://gitlab.com/dwt1/dotfiles) to modify keybindings.  As this is my first escapade into tiling window mangers, it makes sense to start with some kind of standard to avoid needless re-learning later in.
