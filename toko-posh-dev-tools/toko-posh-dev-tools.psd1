@{
    RootModule        = 'toko-posh-dev-tools'
    GUID              = 'b04e3dc9-55fa-4cfd-bb0c-25d9710e2c34'
    Author            = 'Todor Mitskovski'
    Copyright         = '(c) 2018 Todor Mitskovski. All rights reserved.'
    Description       = 'Tools for PowerShell development.'
    PowerShellVersion = '5.1'
    CLRVersion        = '4.0'
    FunctionsToExport = '*'
    AliasesToExport   = '*'
    CmdletsToExport   = @()
    VariablesToExport = @()
    ModuleVersion     = '0.1.2'
    PrivateData       = @{
        PSData = @{
            ProjectUri   = 'https://github.com/todorm85/toko-posh-dev-tools'
            ReleaseNotes = @'
## 0.1.1
get-userConfig
    Bug Fix: when corrupted or empty useConfig crashes.

## 0.1.0
get-userConfig
    Easier management of user settings between different releases of powershell modules.
    The tool reads initial settings from default config file that is deployed with the new version of a module.
    It then syncs this file with a user config file created from previous version and applies following changes:
    - Newly added settings to default config are transfered with their default values to user config file.
    - Removed settings from default config file are removed from user config file as well.
    - All other settings are not modified.
'@
        }
    }
}
