---
external help file: ConnectWiseManageAPI-help.xml
Module Name: ConnectWiseManageAPI
online version: https://developer.connectwise.com/Products/Manage/REST?#/BoardSubTypes
schema: 2.0.0
---

# New-CWMBoardSubType

## SYNOPSIS
This function will create a new subtype for a service board.

## SYNTAX

```
New-CWMBoardSubType -parentId <Int32> -name <String> [[-typeAssociationIds] <Int32[]>]
 [-addAllTypesFlag <Boolean>] [-removeAllTypesFlag <Boolean>] [-inactiveFlag <Boolean>]
 [-WhatIf] [-Confirm] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Creates a new board subtype for the specified service board.

## EXAMPLES

### EXAMPLE 1
```
New-CWMBoardSubType -parentId 12 -name "Hardware Issue"
```

Will create a new subtype named "Hardware Issue" on board ID 12.


### EXAMPLE 2
```
New-CWMBoardSubType -parentId 12 -name "General Request" -addAllTypesFlag $true
```

Will create a new subtype and associate it with all board types.

### EXAMPLE 3
```
New-CWMBoardSubType -parentId 12 -name "Deprecated Subtype" -inactiveFlag $true
```

Will create a new inactive subtype.

## PARAMETERS

### -parentId
The ID of the service board to create the subtype under.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: boardId

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -name
The name of the board subtype to create.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -typeAssociationIds
An array of board type IDs to associate with this subtype.

```yaml
Type: Int32[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -addAllTypesFlag
Associates this subtype with all board types.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -removeAllTypesFlag
Removes all type associations from this subtype.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -inactiveFlag
Marks the subtype as inactive.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs. The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.

## INPUTS

## OUTPUTS

## NOTES
Author: Colton Graves (colton.graves@bycolton.com) Date: 03/25/2026

## RELATED LINKS

https://developer.connectwise.com/Products/Manage/REST?#/BoardSubTypes
