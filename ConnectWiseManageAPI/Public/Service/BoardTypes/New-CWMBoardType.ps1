function New-CWMBoardType {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '', Justification = 'Used by sub-function')]
    [CmdletBinding(SupportsShouldProcess, ConfirmImpact = 'Medium')]
    param(
        [Parameter(Mandatory = $true)]
        [Alias('boardId')]
        [int]$parentId,
        [Parameter(Mandatory = $true)]
        [string]$name,
        [ValidateSet('Proactive','Reactive')]
        [string]$category,
        [bool]$default,
        [bool]$inactiveFlag
    )

    $Endpoint = "/service/boards/$($parentId)/types"
    Invoke-CWMNewMaster -Arguments $PsBoundParameters -Endpoint $Endpoint
}
