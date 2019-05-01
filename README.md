# toko-posh-dev-tools
Tools for PowerShell development.

get-userConfig
Easier management of user settings between different releases of powershell modules.
The tool reads initial settings from default config file that is deployed with the new version of a module.
It then syncs this file with a user config file created from previous version and applies following changes:
- Newly added settings to default config are transfered with their default values to user config file.
- Removed settings from default config file are removed from user config file as well.
- All other settings are not modified.