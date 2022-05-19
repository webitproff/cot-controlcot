<!-- BEGIN: MAIN --> 
{FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"} 
<div class="uk-margin-top uk-card uk-card-default uk-padding-small uk-width-expand uk-border-rounded uk-box-shadow">
  <h3 class="uk-card-title">{PHP.L.Configuration}</h3>
  <!-- BEGIN: EDIT -->
  <form class="uk-form-horizontal uk-margin-large" name="saveconfig" id="saveconfig" action="{ADMIN_CONFIG_FORM_URL}" method="post">
    <tr>
      <th class="uk-table-shrink">{PHP.L.Key}</th>
      <th class="uk-table-expand ">{PHP.L.Value}</th>
      <th class="uk-table-shrink">{PHP.L.Reset}</th>
    </tr>
    <!-- BEGIN: ADMIN_CONFIG_ROW -->
    <!-- BEGIN: ADMIN_CONFIG_FIELDSET_BEGIN -->
    <h4>{ADMIN_CONFIG_FIELDSET_TITLE}</h4>
    <!-- END: ADMIN_CONFIG_FIELDSET_BEGIN -->
    <!-- BEGIN: ADMIN_CONFIG_ROW_OPTION --> {ADMIN_CONFIG_ROW_CONFIG_TITLE}: {ADMIN_CONFIG_ROW_CONFIG} <div>{ADMIN_CONFIG_ROW_CONFIG_MORE}</div>
    <a href="{ADMIN_CONFIG_ROW_CONFIG_MORE_URL}" class="uk-button uk-button-danger uk-button-small"> {PHP.L.Reset}</a>
    <!-- END: ADMIN_CONFIG_ROW_OPTION -->
    <!-- BEGIN: ADMIN_CONFIG_FIELDSET_END -->
    <!-- END: ADMIN_CONFIG_FIELDSET_END -->
    <!-- END: ADMIN_CONFIG_ROW -->
    <div class="uk-margin">
      <label class="uk-form-label">{ADMIN_CONFIG_FIELDSET_TITLE}</label>
      <!-- END: ADMIN_CONFIG_FIELDSET_BEGIN -->
      <!-- BEGIN: ADMIN_CONFIG_ROW_OPTION -->
      <div class="uk-form-controls"> {ADMIN_CONFIG_ROW_CONFIG} </div> {ADMIN_CONFIG_ROW_CONFIG_TITLE} CONFIG_TITLE:
      <!-- IF {ADMIN_CONFIG_ROW_CONFIG_MORE} --> {ADMIN_CONFIG_ROW_CONFIG_MORE}
      <!-- ENDIF --> {ADMIN_CONFIG_FIELDSET_TITLE} <a href="{ADMIN_CONFIG_ROW_CONFIG_MORE_URL}" class="uk-button uk-button-danger uk-button-small"> {PHP.L.Reset}</a>
      <!-- END: ADMIN_CONFIG_ROW_OPTION -->
      <!-- BEGIN: ADMIN_CONFIG_FIELDSET_END -->
      <!-- END: ADMIN_CONFIG_FIELDSET_END -->
      <!-- END: ADMIN_CONFIG_ROW -->
    </div>
    <div class="uk-text-center">
      <button type="submit" class="uk-button uk-button-primary">{PHP.L.Update}</button>
    </div>
  </form>
  <!-- END: EDIT -->
  <!-- BEGIN: DEFAULT -->
  <!-- BEGIN: ADMIN_CONFIG_COL -->
  <h1 class="uk-heading-bullet"><span>{ADMIN_CONFIG_COL_CAPTION}</span></h1>
        <ul class="uk-list uk-list-large uk-list-striped">
    <!-- BEGIN: ADMIN_CONFIG_ROW -->
            <li><a class="uk-link-text" href="{ADMIN_CONFIG_ROW_URL}"><!-- IF {ADMIN_CONFIG_ROW_ICO} --><img src="{ADMIN_CONFIG_ROW_ICO}" uk-tooltip="" title="" class="uk-margin-small-right" width="27" height="27">
<!-- ELSE -->
          <img src="{PHP.cfg.system_dir}/admin/img/plugins32.png" uk-tooltip="" title="" class="uk-margin-small-right" width="27" height="27">
          <!-- ENDIF --> 			<span class="uk-text-middle uk-text-medium"> {ADMIN_CONFIG_ROW_NAME}</span></a></li>
	<!-- END: ADMIN_CONFIG_ROW -->
        </ul>
  <!-- END: ADMIN_CONFIG_COL -->
  <!-- END: DEFAULT -->
</div>
<div class="uk-margin-vertical uk-alert-primary uk-alert" uk-alert="">
  <a class="uk-alert-close uk-icon uk-close" uk-close=""></a>
  <p>Шаблон:</p>
  <code>admin.config.tpl</code>
</div>
<!-- END: MAIN -->