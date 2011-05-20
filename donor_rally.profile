<?php
/**
 * Implementation of hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site-configuration form. This is
 * called through custom invocation, so $form_state is not populated.
 */
function donor_rally_install_configure_form_alter(&$form, $form_state, $form_id) {
  // Set default for site name field.
  $form['site_information']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];
}

/**
 * Set Donor Rally as the default install profile.
 */
if (!function_exists('system_form_install_select_profile_form_alter')) {
  function system_form_install_select_profile_form_alter(&$form, $form_state) {
    foreach($form['profile'] as $key => $element) {
      $form['profile'][$key]['#value'] = 'donor_rally';
    }
  }
}
