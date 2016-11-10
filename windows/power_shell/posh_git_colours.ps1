# Background colors
if($GitPromptSettings.AfterBackgroundColor -ne $null) { $GitPromptSettings.AfterBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.AfterStashBackgroundColor -ne $null) { $GitPromptSettings.AfterStashBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.BeforeBackgroundColor -ne $null) { $GitPromptSettings.BeforeBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.BeforeIndexBackgroundColor -ne $null) { $GitPromptSettings.BeforeIndexBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.BeforeStashBackgroundColor -ne $null) { $GitPromptSettings.BeforeStashBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.BranchAheadStatusBackgroundColor -ne $null) { $GitPromptSettings.BranchAheadStatusBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.BranchBackgroundColor -ne $null) { $GitPromptSettings.BranchBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.BranchBehindAndAheadStatusBackgroundColor -ne $null) { $GitPromptSettings.BranchBehindAndAheadStatusBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.BranchBehindStatusBackgroundColor -ne $null) { $GitPromptSettings.BranchBehindStatusBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.BranchIdenticalStatusToBackgroundColor -ne $null) { $GitPromptSettings.BranchIdenticalStatusToBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.DelimBackgroundColor -ne $null) { $GitPromptSettings.DelimBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.IndexBackgroundColor -ne $null) { $GitPromptSettings.IndexBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.LocalDefaultStatusBackgroundColor -ne $null) { $GitPromptSettings.LocalDefaultStatusBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.LocalStagedStatusBackgroundColor -ne $null) { $GitPromptSettings.LocalStagedStatusBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.LocalWorkingStatusBackgroundColor -ne $null) { $GitPromptSettings.LocalWorkingStatusBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.StashBackgroundColor -ne $null) { $GitPromptSettings.StashBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.WorkingBackgroundColor -ne $null) { $GitPromptSettings.WorkingBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.BranchAheadBackgroundColor -ne $null) { $GitPromptSettings.BranchAheadBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.BranchBehindBackgroundColor -ne $null) { $GitPromptSettings.BranchBehindBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.BranchBehindAndAheadBackgroundColor -ne $null) { $GitPromptSettings.BranchBehindAndAheadBackgroundColor = $GitPromptSettings.AfterBackgroundColor }
if($GitPromptSettings.UntrackedBackgroundColor -ne $null) { $GitPromptSettings.UntrackedBackgroundColor = $GitPromptSettings.AfterBackgroundColor }

# Foreground colors
if($GitPromptSettings.BranchForegroundColor -ne $null) { $GitPromptSettings.BranchForegroundColor = $GitPromptSettings.BranchForegroundColor }
if($GitPromptSettings.BranchIdenticalStatusToForegroundColor -ne $null) { $GitPromptSettings.BranchIdenticalStatusToForegroundColor = $GitPromptSettings.BranchIdenticalStatusToForegroundColor }
if($GitPromptSettings.BranchBehindAndAheadBackgroundColor -ne $null) { $GitPromptSettings.BranchBehindAndAheadBackgroundColor = $GitPromptSettings.BranchBehindAndAheadBackgroundColor }
if($GitPromptSettings.DelimForegroundColor -ne $null) { $GitPromptSettings.DelimForegroundColor = $GitPromptSettings.DelimForegroundColor }
if($GitPromptSettings.IndexForegroundColor -ne $null) { $GitPromptSettings.IndexForegroundColor = $GitPromptSettings.IndexForegroundColor }
if($GitPromptSettings.WorkingForegroundColor -ne $null) { $GitPromptSettings.WorkingForegroundColor = $GitPromptSettings.WorkingForegroundColor }

# Prompt shape
if($GitPromptSettings.AfterText -ne $null) { $GitPromptSettings.AfterText = "" }
if($GitPromptSettings.BeforeText -ne $null) { $GitPromptSettings.BeforeText = "" }
if($GitPromptSettings.BranchIdenticalStatusToSymbol -ne $null) { $GitPromptSettings.BranchIdenticalStatusToSymbol = "" }
if($GitPromptSettings.DelimText -ne $null) { $GitPromptSettings.DelimText = " >" }
if($GitPromptSettings.LocalStagedStatusSymbol -ne $null) { $GitPromptSettings.LocalStagedStatusSymbol = "" }
if($GitPromptSettings.LocalWorkingStatusSymbol -ne $null) { $GitPromptSettings.LocalWorkingStatusSymbol = "" }
if($GitPromptSettings.ShowStatusWhenZero -ne $null) { $GitPromptSettings.ShowStatusWhenZero = $false }