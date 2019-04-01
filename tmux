set -g prefix C-a

# tmux coloring
# Set the status line's colors
set -g status-fg white
set -g status-bg black

# Set the color of the window list
setw -g window-status-fg cyan
setw -g window-status-bg default
setw -g window-status-attr dim

# Set colors for the active window
setw -g window-status-current-fg white
setw -g window-status-current-bg red
setw -g window-status-current-attr bright

# Pane colors
set -g pane-border-fg white
set -g pane-border-bg black
set -g pane-active-border-fg white
set -g pane-active-border-bg colour240
