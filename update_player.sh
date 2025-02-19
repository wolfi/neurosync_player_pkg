pkg_dir=neurosync_player

rm -rf $pkg_dir
git clone https://github.com/wolfi/NeuroSync_Player $pkg_dir
rm -rf $pkg_dir/.git
cp $pkg_dir/requirements.txt ./
