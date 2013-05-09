api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.22"

; Download and install module from GitHub
projects[fd_calculator][type] = module
projects[fd_calculator][subdir] = custom
projects[fd_calculator][download][type] = git
projects[fd_calculator][download][url] = git://github.com/alippai/cw-profile.git
