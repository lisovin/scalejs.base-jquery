param($installPath, $toolsPath, $package, $project)

$project |
	Remove-Paths 'jQuery, jQuery-Migrate' |
	Remove-Shims 'jQuery, jQuery-Migrate' | 
	Out-Null
