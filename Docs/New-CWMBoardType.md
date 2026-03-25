---
external help file: ConnectWiseManageAPI-help.xml
Module Name: ConnectWiseManageAPI
online version: https://developer.connectwise.com/Products/Manage/REST?#/BoardTypes
schema: 2.0.0
---

# New-CWMBoardType

## SYNOPSIS
This function will create a new type for a service board.

## SYNTAX

```
New-CWMBoardType -parentId <Int32> -name <String> [-category <String>] [-default <Boolean>]
 [-inactiveFlag <Boolean>] [-WhatIf] [-Confirm] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Creates a new board type for the specified service board.

## EXAMPLES

### EXAMPLE 1
```
New-CWMBoardType -parentId 12 -name "Service Request" -category "Reactive"
```

Will create a new board type named "Service Request" on board ID 12 with a category of Reactive.

### EXAMPLE 2
```
New-CWMBoardType -parentId 12 -name "Monitoring Alert" -category "Proactive" -default $true
```

Will create a new board type named "Monitoring Alert" on board ID 12, set the category to Proactive, and make it the default type.

### EXAMPLE 3
```
New-CWMBoardType -parentId 12 -name "Legacy Request" -inactiveFlag $true
```

Will create a new inactive board type named "Legacy Request" on board ID 12.

## PARAMETERS

### -parentId
The ID of the service board to create the type under.

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
The name of the board type to create.

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

### -category
Defines the category of the board type.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
Accepted values: Proactive, Reactive
```

### -default
Marks this board type as the default for the board.

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
Marks the board type as inactive.

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
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES
Author: Colton Graves (colton.graves@bycolton.com) Date: 03/25/2026

## RELATED LINKS

https://developer.connectwise.com/Products/Manage/REST?#/BoardTypes
