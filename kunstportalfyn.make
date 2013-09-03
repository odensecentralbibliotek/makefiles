api = 2
core = 7.x

includes[] = drupal-org-core.make

;libraries

;contrib
projects[media_browser_plus][subdir] = "contrib"
projects[media_browser_plus][version] = 3.0-beta1

projects[profile2][subdir] = "contrib"
projects[profile2][version] = 1.3

projects[account_profile][subdir] = "contrib"
projects[account_profile][version] = 2.0-beta1

projects[features_override][subdir] = "contrib"
projects[features_override][version] = 2.0-beta2
projects[features_override][patch][] = http://drupal.org/files/1955638-var-export-1.patch

projects[nodequeue][subdir] = "contrib"
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][patch][] = http://drupal.org/files/nodequeue-rules_integration-1125922-31.patch

projects[sweaver][subdir] = "contrib"
projects[sweaver][version] = "1.3"
projects[sweaver][patch][] = http://drupal.org/files/panels-everywhere.patch

projects[scheduler][subdir] = "contrib"
projects[scheduler][version] = "1.1"

projects[print][subdir] = "contrib"
projects[print][version] = "1.2"

projects[addthis][subdir] = "contrib"
projects[addthis][version] = "4.0-alpha2"
projects[addthis][patch][1734752] = https://drupal.org/files/1734752-https-button-img-3.patch

projects[fontyourface][subdir] = "contrib"
projects[fontyourface][version] = "2.7"

projects[search_config][subdir] = "contrib"
projects[search_config][version] = "1.0"

projects[taxonomy_menu][subdir] = "contrib"
projects[taxonomy_menu][version] = "1.4"

projects[menu_rules][subdir] = "contrib"
projects[menu_rules][version] = "1.3"

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
projects[omega][type] = "theme"

; Custom modules
projects[mobile_detect][type] = "module"
projects[mobile_detect][subdir] = "custom"
projects[mobile_detect][download][type] = "git"
projects[mobile_detect][download][url] = "git@github.com:odensecentralbibliotek/mobile_detect.git"

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
projects[ding_place2book][download][type] = "git"
projects[ding_place2book][download][url] = "git@github.com:vejlebib/ding_place2book.git"
projects[ding_place2book][download][branch] = "ding2tal_compatibility"

projects[oc_cookie][type] = "module"
projects[oc_cookie][subdir] = "features"
projects[oc_cookie][download][type] = "git"
projects[oc_cookie][download][url] = "https://github.com/odensecentralbibliotek/oc_cookie.git"

projects[variable][subdir] = "contrib"
projects[variable][version] = "2.2"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.3"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.3"

projects[views][subdir] = "contrib"
projects[views][version] = "3.7"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0-beta2"
projects[features][patch][] = "https://drupal.org/files/rebuild-file-list-properly-1265168-38.patch"

