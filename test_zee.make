; Ces 2 lignes sont obligatoires
core  = "7.x"
api   = "2"

; Get drupal core
projects[] = drupal

projects[zee_content][type] = module
projects[zee_content][download][type] = 'git'
projects[zee_content][download][url]  = 'git://github.com/sebcunin/zee_content.git'
projects[zee_content][subdir]  = 'custom'


