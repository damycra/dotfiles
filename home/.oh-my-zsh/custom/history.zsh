unsetopt share_history           # do not import commands from other shells immediately 
setopt inc_append_history        # append commands to hist file as they are issued  

SAVEHIST=1000000
# to pull hist file entries into the current shell
alias zimport_from_hist_file=‘fc -RI'
