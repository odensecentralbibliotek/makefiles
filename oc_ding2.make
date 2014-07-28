api = 2
core = 7.x

includes[] = drupal-org-core.make

;libraries
libraries[tablesorter][download][type] = get
libraries[tablesorter][download][url] = http://tablesorter.com/__jquery.tablesorter.zip
libraries[tablesorter][destination] = libraries

libraries[htmlpurifier][download][type] = get
libraries[htmlpurifier][download][url] = http://htmlpurifier.org/releases/htmlpurifier-4.6.0.tar.gz
libraries[htmlpurifier][destination] = libraries

libraries[galleria][download][type] = get
libraries[galleria][download][url] = http://galleria.io/static/galleria-1.3.5.zip
libraries[galleria][destination] = libraries

;contrib
projects[robotstxt][subdir] = "contrib"
projects[robotstxt][version] = 1.2

projects[entitycache][subdir] = "contrib"
projects[entitycache][version] = 1.2

projects[galleria][subdir] = "contrib"
projects[galleria][version] = 1.0-beta3

projects[back_to_top][subdir] = "contrib"
projects[back_to_top][version] = 1.4

projects[readonlymode][subdir] = "contrib"
projects[readonlymode][version] = 1.2

projects[elysia_cron][subdir] = "contrib"
projects[elysia_cron][version] = 2.1

projects[htmlpurifier][subdir] = "contrib"
projects[htmlpurifier][version] = 1.0

projects[node_clone][subdir] = "contrib"
projects[node_clone][version] = 1.0-rc2

projects[similarterms][subdir] = "contrib"
projects[similarterms][download][type] = "git"
projects[similarterms][download][url] = "http://git.drupal.org/project/similarterms.git"
projects[similarterms][download][branch] = "7.x-1.x"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = 1.0

projects[captcha][subdir] = "contrib"
projects[captcha][version] = 1.0

projects[media][subdir] = "contrib"
projects[media][version] = 2.0-unstable7

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = 2.0-unstable7

projects[simplenews][subdir] = "contrib"
projects[simplenews][version] = 1.1

projects[exif_custom][subdir] = "contrib"
projects[exif_custom][version] = 1.14

projects[mailsystem][subdir] = "contrib"
projects[mailsystem][version] = 2.34

projects[htmlmail][subdir] = "contrib"
projects[htmlmail][version] = 2.65
projects[htmlmail][patch][] = http://drupal.org/files/1744200-text-translation.patch

projects[account_profile][subdir] = "contrib"
projects[account_profile][version] = 2.0

projects[nodequeue][subdir] = "contrib"
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][patch][] = http://drupal.org/files/nodequeue-rules_integration-1125922-31.patch

projects[tablesorter][subdir] = "contrib"
projects[tablesorter][version] = "1.1"

projects[sweaver][subdir] = "contrib"
projects[sweaver][version] = "1.3"
projects[sweaver][patch][] = http://drupal.org/files/panels-everywhere.patch

projects[scheduler][subdir] = "contrib"
projects[scheduler][version] = "1.2"

projects[print][subdir] = "contrib"
projects[print][version] = "2.0"

projects[addthis][subdir] = "contrib"
projects[addthis][version] = "4.0-alpha4"

projects[fontyourface][subdir] = "contrib"
projects[fontyourface][version] = "2.8"

projects[search_config][subdir] = "contrib"
projects[search_config][version] = "1.1"

projects[taxonomy_menu][subdir] = "contrib"
projects[taxonomy_menu][version] = "1.5"

projects[menu_rules][subdir] = "contrib"
projects[menu_rules][version] = "1.4"

projects[opening_hours][subdir] = "contrib"
projects[opening_hours][version] = "1.3"

;Panels Hash Cache, caching Search Ting Panel
projects[panels_hash_cache][subdir] = "contrib"
projects[panels_hash_cache][version] = "1.0-alpha1"

;Inspiration page, the menu on news category needs this.
projects[taxonomy_edge][subdir] = "contrib"
projects[taxonomy_edge][version] = "1.8"

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
projects[webform][version] = "3.20"

projects[cache_actions][subdir] = "contrib"
projects[cache_actions][version] = "2.0-alpha5"
projects[cache_actions][patch][2151445] = "https://drupal.org/files/issues/cache_actions-granularity-2151445-3.patch"

projects[fb_autopost][subdir] = "contrib"
projects[fb_autopost][version] = "1.2"

; theme
projects[latto_odense][type] = "theme"
projects[latto_odense][download][type] = "git"
projects[latto_odense][download][url] = "git@github.com:odensecentralbibliotek/latto_odense.git"

; Custom modules
projects[wysiwygpatch][type] = "module"
projects[wysiwygpatch][subdir] = "custom"
projects[wysiwygpatch][download][type] = "git"
projects[wysiwygpatch][download][url] = "git@github.com:Kunstportalfyn/wysiwygpatch.git"

projects[media_css][type] = "module"
projects[media_css][subdir] = "custom"
projects[media_css][download][type] = "git"
projects[media_css][download][url] = "git@github.com:odensecentralbibliotek/media_css"

projects[materials_schelduer][type] = "module"
projects[materials_schelduer][subdir] = "custom"
projects[materials_schelduer][download][type] = "git"
projects[materials_schelduer][download][url] = "git@github.com:odensecentralbibliotek/materials_schelduer"

projects[aggregator_blocklist][type] = "module"
projects[aggregator_blocklist][subdir] = "custom"
projects[aggregator_blocklist][download][type] = "git"
projects[aggregator_blocklist][download][url] = "git@github.com:odensecentralbibliotek/aggregator_blocklist"

projects[mobile_detect][type] = "module"
projects[mobile_detect][subdir] = "custom"
projects[mobile_detect][download][type] = "git"
projects[mobile_detect][download][url] = "git@github.com:odensecentralbibliotek/mobile_detect.git"

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

projects[ding_place2book][type] = "module"
projects[ding_place2book][subdir] = "custom"
projects[ding_place2book][download][type] = "git"
projects[ding_place2book][download][url] = "git@github.com:odensecentralbibliotek/ding_place2book.git"

projects[ding_redia_bapp][type] = "module"
projects[ding_redia_bapp][subdir] = "custom"
projects[ding_redia_bapp][download][type] = "git"
projects[ding_redia_bapp][download][url] = "git@github.com:odensecentralbibliotek/ding_redia_bapp.git"

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
;projects[ding2][patch][] = "https://raw.githubusercontent.com/odensecentralbibliotek/makefiles/master/ding2.patch"
