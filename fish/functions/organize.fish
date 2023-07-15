function organize --wraps='python ~/Programming/Python/VGMDB-Auto-Tagger/organize.py' --description 'alias organize=python ~/Programming/Python/VGMDB-Auto-Tagger/organize.py'
  source /home/arpit/Programming/Python/VGMDB-Auto-Tagger/.venv/bin/activate.fish
  python ~/Programming/Python/VGMDB-Auto-Tagger/organize.py $argv;
end
