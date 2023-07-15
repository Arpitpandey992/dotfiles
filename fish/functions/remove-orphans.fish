function remove-orphans --wraps='pacman -Qtdq | sudo pacman -Rns -' --description 'alias remove-orphans pacman -Qtdq | sudo pacman -Rns -'
  pacman -Qtdq | sudo pacman -Rns - $argv
        
end
