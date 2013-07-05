; Ces 2 lignes sont obligatoires
core  = "7.x"
api   = "2"

; Get drupal core
projects[] = drupal

; Modules obligatoires pour tout projet Drupal
projects[] = views
projects[] = rules
projects[] = advanced_help
projects[] = ctools

projects[] = entity
projects[] = entityreference


; Gestion des urls et des redirections
projects[] = globalredirect
projects[] = redirect
projects[] = path_redirect_import
; Réécriture des urls et suppression des accents (french)
projects[] = pathauto
projects[] = transliteration

; Modules pour le dévelopemment
projects[] = devel
projects[] = environment_indicator

; indiquer la version 1 et pas la v.2 (beta)
projects[features][version] = 1.0
projects[] = diff

projects[] = token

projects[] = module_filter
projects[] = panels
projects[] = page_title
projects[] = styleguide




projects[] = workbench
projects[] = context

; Mediatheque
projects[media][version] = 2.0-unstable7

projects[] = file_entity

;localisation
projects[] = i18n
projects[] = variable
projects[] = l10n_update


; Themes
;
projects[] = zen


; Contribution des nodes
projets[] = wysiwyg
projets[] = wysiwyg_template
; Librairie ckeditor la version 3.6.6
libraries[ckeditor][download][url] = 'http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.zip'
libraries[ckeditor][download][type] = 'file'

; sites/all/libraries/ckeditor/
libraries[ckeditor][destination] = 'libraries'

; Distribution
projects[zeeprojet][type] = "profile"
projects[zeeprojet][download][tpe] = "git"
projects[zeeprojet][download][url] = "git@github.com:sebcunin/Distribution-ZeeProject.git"
projects[zeeprojet][download][branch] = "develop"



projects[themekey][version] = 2.3
projects[] = strongarm







libraries[chosen][download][url]  = 'http://chosen.getharvest.com.s3.amazonaws.com/chosen_v0.11.1.zip'
libraries[chosen][download][type] = 'file'
; sites/all/libraries/chosen/
libraries[chosen][destination]    = 'libraries'
;Le module Chosen
projets[] = chosen







; Localisation de l'interface de Drupal
;http://ftp.drupal.org/files/translations/7.x/drupal/drupal-7.22.fr.po

