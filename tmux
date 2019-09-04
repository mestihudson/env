##########################################################                                                                                                                                                                   
###  Configuration                                                                                                                                                                            
##########################################################                                                                                                                                                                  
                                                                                                                                                                                              
# Zsh as your default Tmux shell                                                                                                                                                              
set-option -g default-shell /bin/zsh                                                                                                                                                          
                                                                                                                                                                                              
# Continuum                                                                                                                                                                                   
set -g @continuum-restore 'on'                                                                                                                                                                
set -g @resurrect-strategy-vim 'session'                                                                                                                                                      
set -g @resurrect-capture-pane-contents 'on'                                                                                                                                                  
set -g status-right 'Continuum status: #{continuum_status}'                                                                                                                                   
set -g @continuum-save-interval '10'                                                                                                                                                          

# List of plugins                                                                                                                                                                             
set -g @plugin 'tmux-plugins/tpm'                                                                                                                                                             
set -g @plugin 'tmux-plugins/tmux-sensible'                                                                                                                                                   
                                                                                                                                                                                              
set -g @plugin 'tmux-plugins/tmux-resurrect'                                                                                                                                                  
set -g @plugin 'tmux-plugins/tmux-continuum'                                                                                                                                                  
                                                                                                                                                                                              
# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)                                                                                                             
run -b '~/.tmux/plugins/tpm/tpm'  
