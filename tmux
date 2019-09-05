###########################################################                                                                                                                                   
###  Configuration                                                                                                                                                                            
###########################################################                                                                                                                                   
                                                                                                                                                                                              
# Zsh as your default Tmux shell                                                                                                                                                              
set-option -g default-shell /bin/zsh                                                                                                                                                          
                                                                                                                                                                                              
# Continuum                                                                                                                                                                                   
set -g @continuum-restore 'on'                                                                                                                                                                
#set -g @resurrect-strategy-vim 'session'                                                                                                                                                     
#set -g @resurrect-capture-pane-contents 'on'                                                                                                                                                 
#set -g @continuum-save-interval '10'                                                                                                                                                         
#set -g status-right 'Continuum status: #{continuum_status}'                                                                                                                                  
                                                                                                                                                                                              
# Themes                                                                                                                                                                                      
#set -g @themepack 'basic' (default)                                                                                                                                                          
set -g @themepack 'powerline/block/blue'                                                                                                                                                      
#set -g @themepack 'powerline/block/cyan'                                                                                                                                                     
#set -g @themepack 'powerline/default/gray'                                                                                                                                                   
#set -g @themepack 'powerline/double/magenta'                                                                                                                                                 
                                                                                                                                                                                              
#############################################################                                                                                                                                 
### List of plugins                                                                                                                                                                           
#############################################################                                                                                                                                 
set -g @plugin 'tmux-plugins/tpm'                                                                                                                                                             
set -g @plugin 'tmux-plugins/tmux-sensible'                                                                                                                                                   
                                                                                                                                                                                              
set -g @plugin 'tmux-plugins/tmux-resurrect'                                                                                                                                                  
set -g @plugin 'tmux-plugins/tmux-continuum'                                                                                                                                                  
                                                                                                                                                                                              
set -g @plugin 'jimeh/tmux-themepack'                                                                                                                                                         
                                                                                                                                                                                              
# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)                                                                                                             
run -b '~/.tmux/plugins/tpm/tpm'  
