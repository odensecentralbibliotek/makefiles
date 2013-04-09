api = 2
core = 7.x

includes[] = drupal-org-core.make

;libraries
libraries[tablesorter][download][type] = get
libraries[tablesorter][download][url] = http://tablesorter.com/__jquery.tablesorter.zip
libraries[tablesorter][destination] = libraries

;contrib
projects[tablesorter][subdir] = "contrib"
projects[tablesorter][version] = "1.1"

projects[sweaver][subdir] = "contrib"
projects[sweaver][version] = "1.3"

projects[webform_mass_email][subdir] = "contrib"
projects[webform_mass_email][version] = "1.0"

projects[scheduler][subdir] = "contrib"
projects[scheduler][version] = "1.0"

projects[print][subdir] = "contrib"
projects[print][version] = "1.2"

projects[addthis][subdir] = "contrib"
projects[addthis][version] = "2.1-beta1"

projects[search_config][subdir] = "contrib"
projects[search_config][version] = "1.0"

projects[taxonomy_menu][subdir] = "contrib"
projects[taxonomy_menu][version] = "1.4"

projects[taxonomy_menu_trails][subdir] = "contrib"
projects[taxonomy_menu_trails][version] = "2.5"

projects[menu_rules][subdir] = "contrib"
projects[menu_rules][version] = "1.3"

projects[opening_hours][subdir] = "contrib"
projects[opening_hours][version] = "1.3"

;Panels Hash Cache, caching Search Ting Panel
projects[panels_hash_cache][subdir] = "contrib"
projects[panels_hash_cache][version] = "1.0-alpha1"

;Inspiration page, the menu on news category needs this.
projects[taxonomy_edge][subdir] = "contrib"
projects[taxonomy_edge][version] = "1.7"
projects[taxonomy_menu_trails][subdir] = "contrib"
projects[taxonomy_menu_trails][version] = "2.5"

;Required by opening_hours
projects[tipsy][subdir] = "contrib"
projects[tipsy][version] = "1.0-rc1"

;For icons in the main menu
projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.0-rc2"

;Just grab the newest release of these, their functionality isn't critical or even visible to the ordinary user
projects[redirect][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[git_deploy][subdir] = "contrib"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.18"

; theme
projects[latto_odense][type] = "theme"
projects[latto_odense][download][type] = "git"
projects[latto_odense][download][url] = "git@github.com:odensecentralbibliotek/latto_odense.git"

; Custom modules
projects[easysite_import][type] = "module"
projects[easysite_import][subdir] = "custom"
projects[easysite_import][download][type] = "git"
projects[easysite_import][download][url] = "git@github.com:odensecentralbibliotek/easysite_import.git"

projects[sms_service][type] = "module"
projects[sms_service][subdir] = "custom"
projects[sms_service][download][type] = "git"
projects[sms_service][download][url] = "git@github.com:odensecentralbibliotek/sms_service.git"

projects[ding_tabroll][type] = "module"
projects[ding_tabroll][subdir] = "custom"
projects[ding_tabroll][download][type] = "git"
projects[ding_tabroll][download][url] = "git@github.com:odensecentralbibliotek/ding_tabroll.git"

projects[finurlig_widget][type] = "module"
projects[finurlig_widget][subdir] = "custom"
projects[finurlig_widget][download][type] = "git"
projects[finurlig_widget][download][url] = "git@github.com:aakb/finurlig_widget.git"
projects[finurlig_widget][download][tag] = "7.x-1.3"

;Features
projects[ding_oc_latto_frontend][type] = "module"
projects[ding_oc_latto_frontend][subdir] = "features"
projects[ding_oc_latto_frontend][download][type] = "git"
projects[ding_oc_latto_frontend][download][url] = "https://github.com/odensecentralbibliotek/ding_oc_latto_frontend.git"

projects[oc_maps][type] = "module"
projects[oc_maps][subdir] = "features"
projects[oc_maps][download][type] = "git"
projects[oc_maps][download][url] = "https://github.com/odensecentralbibliotek/oc_maps.git"

projects[taxonomy_terms][type] = "module"
projects[taxonomy_terms][subdir] = "features"
projects[taxonomy_terms][download][type] = "git"
projects[taxonomy_terms][download][url] = "https://github.com/odensecentralbibliotek/taxonomy_terms.git"

projects[oc_cookie][type] = "module"
projects[oc_cookie][subdir] = "features"
projects[oc_cookie][download][type] = "git"
projects[oc_cookie][download][url] = "https://github.com/odensecentralbibliotek/oc_cookie.git"

;Ding2tal
projects[ding2][type] = "profile"
projects[ding2][download][type] = "git"
projects[ding2][download][url] = "git@github.com:odensecentralbibliotek/ding2.git"
projects[ding2][patch][] = "https://raw.github.com/odensecentralbibliotek/makefiles/master/ding2.patch"
