function tag --wraps='python ~/Programming/Python/VGMDB-Auto-Tagger/albumTagger.py' --description 'alias tag=python ~/Programming/Python/VGMDB-Auto-Tagger/albumTagger.py'
  source /home/arpit/Programming/Python/VGMDB-Auto-Tagger/.venv/bin/activate.fish
  python ~/Programming/Python/VGMDB-Auto-Tagger/album_tagger.py $argv;
end
