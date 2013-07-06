; Ces 2 lignes sont obligatoires
core  = "7.x"
api   = "2"

; Get drupal core
projects[] = drupal

;ZeeContent
projects[zee_content][type] = module
projects[zee_content][download][type] = 'git'
projects[zee_content][download][url]  = 'git://github.com/sebcunin/zee_content.git'
projects[zee_content][subdir]  = 'custom'

; ZeeProjet Contribution
projects[zeeprojet_contribution][type] = module
projects[zeeprojet_contribution][download][type] = 'git'
projects[zeeprojet_contribution][download][url]  = 'git://github.com/sebcunin/zeeprojet_contribution.git'
projects[zeeprojet_contribution][subdir]  = 'custom'


;ZeeProjet Debut
projects[zeeprojet_debut][type] = module
projects[zeeprojet_debut][download][type] = 'git'
projects[zeeprojet_debut][download][url]  = 'git://github.com/sebcunin/zeeprojet_debut.git'
projects[zeeprojet_debut][subdir]  = 'custom'


;Starter Kit Theme Zee
projects[zee][type] = theme
projects[zee][download][type] = 'git'
projects[zee][download][url]  = 'git://github.com/ZeeAgency/Zee-Drupal-Theme.git'
projects[zee][branch]  = 'master'





;Ajout du profil Zee Essentials
projects[zee_essentials][type] = profile
projects[zee_essentials][download][type] = 'git'
projects[zee_essentials][download][url] = 'git://github.com/sebcunin/zee_essentials.git'
