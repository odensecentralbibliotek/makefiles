api = 2
core = 7.x

includes[] = drupal-org-core.make

;libraries
libraries[galleria][download][type] = get
libraries[galleria][download][url] = http://galleria.io/static/galleria-1.3.2.zip
libraries[galleria][destination] = libraries

libraries[CKEditor][download][type] = get
libraries[CKEditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2.2/ckeditor_4.2.2_standard.zip
libraries[CKEditor][destination] = libraries

;contrib
projects[taxonomy_menu_trails][subdir] = "contrib"
projects[taxonomy_menu_trails][version] = 2.5

projects[taxonomy_menu][subdir] = "contrib"
projects[taxonomy_menu][version] = 1.4

projects[captcha][subdir] = "contrib"
projects[captcha][version] = 1.0

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = 2.0-alpha3

projects[date][subdir] = "contrib"
projects[date][version] = 2.6

projects[exif_custom][subdir] = "contrib"
projects[exif_custom][version] = 1.13

projects[entitycache][subdir] = "contrib"
projects[entitycache][version] = 1.2

projects[geocoder][subdir] = "contrib"
projects[geocoder][version] = 1.2

projects[geofield][subdir] = "contrib"
projects[geofield][version] = 1.2

projects[geophp][subdir] = "contrib"
projects[geophp][version] = 1.7

projects[email][subdir] = "contrib"
projects[email][version] = 1.2

projects[responsive_menus][subdir] = "contrib"
projects[responsive_menus][version] = 1.3

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = 2.3

projects[libraries][subdir] = "contrib"
projects[libraries][version] = 2.1

projects[link][subdir] = "contrib"
projects[link][version] = 1.1

projects[conditional_styles][subir] = "contrib"
projects[conditional_styles][version] = 2.2

projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = 1.0-beta4

projects[og][subdir] = "contrib"
projects[og][version] = 2.3

projects[roleassign][subdir] = "contrib"
projects[roleassign][version] = 1.0

projects[menu_admin_per_menu][subdir] = "contrib"
projects[menu_admin_per_menu][version] = 1.0

projects[galleria][subdir] = "contrib"
projects[galleria][version] = 1.0-beta3

projects[tb_megamenu][subdir] = "contrib"
projects[tb_megamenu][version] = 1.0-beta2

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = 1.2

projects[field_group][subdir] = "contrib"
projects[field_group][version] = 1.2

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = 2.3

projects[views_tree][subdir] = "contrib"
projects[views_tree][version] = 2.0

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.1

projects[entity][subdir] = "contrib"
projects[entity][version] = 1.2

projects[multiform][subdir] = "contrib"
projects[multiform][version] = 1.0

projects[simplenews][subdir] = "contrib"
projects[simplenews][version] = 1.1

projects[mailsystem][subdir] = "contrib"
projects[mailsystem][version] = 2.34

projects[htmlmail][subdir] = "contrib"
projects[htmlmail][version] = 2.65

projects[media][subdir] = "contrib"
projects[media][version] = 2.0-alpha2

projects[profile2][subdir] = "contrib"
projects[profile2][version] = 1.3

projects[account_profile][subdir] = "contrib"
projects[account_profile][version] = 2.0-beta1

projects[nodequeue][subdir] = "contrib"
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][patch][] = http://drupal.org/files/nodequeue-rules_integration-1125922-31.patch

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

; Custom modules
projects[media_css][type] = "module"
projects[media_css][subdir] = "custom"
projects[media_css][download][type] = "git"
projects[media_css][download][url] = "git@github.com:Kunstportalfyn/media_css.git

projects[mobile_detect][type] = "module"
projects[mobile_detect][subdir] = "custom"
projects[mobile_detect][download][type] = "git"
projects[mobile_detect][download][url] = "git@github.com:odensecentralbibliotek/mobile_detect.git"

projects[ding_tabroll][type] = "module"
projects[ding_tabroll][subdir] = "custom"
projects[ding_tabroll][download][type] = "git"
projects[ding_tabroll][download][url] = "git@github.com:odensecentralbibliotek/ding_tabroll.git"

projects[ding_campaign][type] = "module"
projects[ding_campaign][subdir] = "custom"
projects[ding_campaign][download][type] = "git"
projects[ding_campaign][download][url] = "git@github.com:odensecentralbibliotek/ding_campaign.git"

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
projects[features][version] = "2.0"

