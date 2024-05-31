#
# azureConnect.ps1
# Author: Anderson Patricio (patricio.ca)
#

# Installing the module on the workstations

    ## New installation
    Install-Module -Name Az -Repository PSGallery -Force

    ## Update and existent one
    Update-Module -Name Az -Force

    ## Load modules (generic)
    Import-Module -Name <moduleName> 

# Connecting to Microsof Azure

    ## Interactively
    Connect-AzAccount

    ## Device code authentication
    Connect-AzAccount -UseDeviceAuthentication