# Config File Installer  
_Install configuration files_  

---  

### Description:  
Backup default configuration files and create configuration directory in XDG_CONFIG_HOME
or ~/.config if unset.  

## Usage:  
```bash
./install <config_target>
```  

> Currently only dunst is supported  

__Example:__  
1. backs up `/etc/dunst` to `~/.local/.bak/dunst-####.tbz2`  
2. creates `XDG_CONFIG_HOME/dunst` and copies the configuration files in.  
