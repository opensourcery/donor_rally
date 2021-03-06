; $Id$
api = 2
core = "6.x"

; Includes
includes[drupal-org] = "drupal-org.make"

; Keep only patches and external projects in here until such a time
; that drupal.org supports these.

; Donor Rally features
projects[donor_rally_features][version] = "1.0-alpha1"

; Contrib
projects[salsa_api][subdir] = "contrib"
projects[salsa_api][type] = "module"
projects[salsa_api][download][type] = "git"
projects[salsa_api][download][revision] = "b21f9a3c8c32596c800349cfcf44afe58e7dff8d"

projects[service_links][subdir] = "contrib"
projects[service_links][version] = "2.0"

; This version works with php 5.3
projects[vertical_tabs][subdir] = "contrib"
projects[vertical_tabs][type] = "module"
projects[vertical_tabs][download][type] = "git"
projects[vertical_tabs][download][revision] = "73f2434921a61d72b2ed44cd3b9687a5595729c1"

projects[views_or][subdir] = "contrib"
projects[views_or][type] = "module"
projects[views_or][download][type] = "git"
projects[views_or][download][revision] = "376535184fbde0ff810a19aa48ab0369f0241bd0"

; Patched projects

projects[simple_payments][subdir] = "contrib"
projects[simple_payments][type] = "module"
projects[simple_payments][download][type] = "git"
projects[simple_payments][download][revision] = "575c67774a78ea5ce67cdad1a0c39bb6b22ed050"
; http://drupal.org/node/869142#comment-3267326
projects[simple_payments][patch][] = "http://drupal.org/files/issues/simple_payments-869142-views-support.patch"

projects[views][subdir] = "contrib"
projects[views][version] = "2.11"
; http://drupal.org/node/862072
projects[views][patch][] = "http://drupal.org/files/issues/views.862072.patch"

; Themes
projects[zen][version] = "2.0"
; http://drupal.org/node/634552#comment-3244662
projects[zen][patch][] = "http://drupal.org/files/issues/zen-634552_0.patch"

projects[doune][type] = "theme"
projects[doune][download][type] = "git"
projects[doune][download][url] = "git://github.com/opensourcery/doune.git"

projects[huddle][type] = "theme"
projects[huddle][download][type] = "git"
projects[huddle][download][url] = "git://github.com/opensourcery/huddle.git"
projects[huddle][download][tag] = "DRUPAL-6--1-0-ALPHA1"

; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
