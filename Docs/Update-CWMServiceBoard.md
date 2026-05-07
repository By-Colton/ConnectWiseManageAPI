<#
.SYNOPSIS
Updates a service board.

.DESCRIPTION
Updates a single property on a ConnectWise Manage service board using a PATCH operation.

.PARAMETER id
The service board ID.

.PARAMETER Operation
The patch operation to perform. Allowed values are replace, add, and remove.

.PARAMETER Path
The service board property to update.

.PARAMETER Value
The value to apply to the specified path.

.EXAMPLE
Update-CWMServiceBoard -id 1 -Operation replace -Path 'name' -Value 'Help Desk'

Renames service board ID 1 to Help Desk.

.EXAMPLE
Update-CWMServiceBoard -id 1 -Operation replace -Path 'inactiveFlag' -Value 'True'

Marks service board ID 1 as inactive.
#>
