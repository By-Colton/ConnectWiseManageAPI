function New-CWMBoardSubType {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '', Justification = 'Used by sub-function')]
    [CmdletBinding(SupportsShouldProcess, ConfirmImpact = 'Medium')]
    param(
        [Parameter(Mandatory = $true)]
        [Alias('boardId')]
        [int]$parentId,
        [Parameter(Mandatory = $true)]
        [string]$name,
        [int[]]$typeAssociationIds,
        [bool]$addAllTypesFlag,
        [bool]$removeAllTypesFlag,
        [bool]$inactiveFlag
    )

    $Endpoint = "/service/boards/$($parentId)/subtypes"
    Invoke-CWMNewMaster -Arguments $PsBoundParameters -Endpoint $Endpoint
}
