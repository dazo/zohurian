# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += [ 'squadfree/jquery.min.js',
	'squadfree/bootstrap.min.js', 
	'squadfree/jquery.easing.min.js',
	'squadfree/jquery.scrollTo.js',
	'squadfree/wow.min.js',
	'squadfree/custom.js'
]
