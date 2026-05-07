# Update-CWMServiceBoard

## SYNOPSIS
Updates a service board.

## DESCRIPTION
Updates a single property on a ConnectWise Manage service board using a PATCH operation.

## PARAMETERS

### -id
The service board ID.

### -Operation
The patch operation to perform. Accepted values are `replace`, `add`, and `remove`.

### -Path
The service board property to update.

### -Value
The value to apply to the specified path.

## EXAMPLES

### Example 1
```powershell
Update-CWMServiceBoard -id 1 -Operation 'replace' -Path 'name' -Value 'Help Desk'
```

Renames service board ID 1 to Help Desk.

### Example 2
```powershell
Update-CWMServiceBoard -id 1 -Operation replace -Path 'inactiveFlag' -Value 'True'
```

Marks service board ID 1 as inactive.
