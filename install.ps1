param($installPath, $toolsPath, $package, $project)

$project |
	Add-Paths "{
		'jQuery' : 'Scripts/jquery-1.9.1.min',
		'jQuery-Migrate' : 'Scripts/jquery-migrate-1.1.1.min'
	}" |
	Add-Shims "{ 
		jQuery: { 
			exports: 'jQuery'
		},
        'jQuery-Migrate': {
            deps: ['jQuery']    
        }
	}" | 
	Out-Null
