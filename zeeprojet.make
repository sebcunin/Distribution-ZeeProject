; Un commentaire
; ajouter le core de drupal
; ajouter les modules contribués
;
; Ces 2 lignes sont obligatoires
core  = "7.x"
api   = "2"

; Get drupal core
projects[] = drupal

; Modules
projects[] = advanced_help
projects[] = ctools
projects[] = ckeditor
projects[] = devel
projects[] = ds
projects[] = entity



; indiquer la version 1 et pas la v.2 (beta)
projects[features][version] = 1.0

projects[] = token
projects[] = pathauto
projects[] = module_filter
projects[] = panels
projects[] = page_title
projects[] = styleguide

projects[] = omega_tools

projects[] = rules
projects[] = transliteration
projects[] = views
projects[] = workbench


; Mediatheque
projects[] = media
projects[] = file_entity
projects[] = wysiwyg

;localisation
projects[] = i18n
projects[] = l10n_update


; Themes
projects[] = zen


; Third party libraries
libraries[ckeditor][download][url] = 'http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.zip'
libraries[ckeditor][download][type] = 'file'

; sites/all/libraries/jquery_cycle/
libraries[ckeditor][destination] = 'libraries'











