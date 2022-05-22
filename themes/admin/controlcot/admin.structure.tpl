<!-- BEGIN: LIST -->

<div class="uk-margin uk-margin-top uk-card uk-card-default uk-padding-small uk-width-expand uk-border-rounded uk-box-shadow" uk-height-viewport="expand: true">
<h2><span class="uk-h3 uk-text-bold uk-link-text">{PHP.L.Modules}</span></h2>

	
          <div class="uk-flex uk-flex-middle">
            <ul class="uk-list uk-list-divider uk-width-expand">
			<!-- BEGIN: ADMIN_STRUCTURE_EXT -->
              <li>
                <a class="uk-link-text" href="{ADMIN_STRUCTURE_EXT_URL}">
                  <!-- IF {ADMIN_STRUCTURE_EXT_ICO} -->
                  <img src="{ADMIN_STRUCTURE_EXT_ICO}" class="uk-margin-small-right" width="27" height="27">
                  <!-- ELSE -->
                  <img src="{PHP.cfg.system_dir}/admin/img/plugins32.png" class="uk-margin-small-right" width="27" height="27">
                  <!-- ENDIF -->
                  <span class="uk-text-middle uk-text-medium">{ADMIN_STRUCTURE_EXT_NAME}</span>
                </a>
              </li>
			<!-- END: ADMIN_STRUCTURE_EXT -->
			</ul>
		</div>
	
	<!-- BEGIN: ADMIN_STRUCTURE_EMPTY -->
	<div class="uk-alert uk-alert-warning">{PHP.L.adm_listisempty}</div>
	<!-- END: ADMIN_STRUCTURE_EMPTY -->
</div>
<!-- END: LIST -->

<!-- BEGIN: MAIN -->
<div class="uk-margin uk-margin-top uk-card uk-card-default uk-padding-small uk-width-expand uk-border-rounded uk-box-shadow" uk-height-viewport="expand: true">
<h2><span class="uk-h3 uk-text-bold uk-link-text">{PHP.L.Structure}</span></h2>
		<h2></h2>
		{FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}
  <div class="uk-grid-small uk-flex-center uk-text-center" uk-grid>
<!-- IF {ADMIN_STRUCTURE_I18N_URL} -->
    <div>
		<a href="{ADMIN_STRUCTURE_I18N_URL}" class="uk-button uk-button-small uk-button-primary">{PHP.L.i18n_structure}</a>
    </div>
<!-- ENDIF -->	
    <div>
		<a class="uk-button uk-button-small uk-button-primary" href="{ADMIN_STRUCTURE_URL_EXTRAFIELDS}">{PHP.L.adm_extrafields}</a>
    </div>
    <div>
	
    </div>
    <div>
      <a class="uk-button uk-button-small uk-button-primary" href="{ADMIN_PAGE_STRUCTURE_RESYNCALL}"  title="{PHP.L.adm_tpl_resyncalltitle}">{PHP.L.Resync}</a>
    </div>
  </div>


		<!-- BEGIN: OPTIONS -->
		<div class="block">
			<form name="savestructure" id="savestructure" action="{ADMIN_STRUCTURE_UPDATE_FORM_URL}" method="post" enctype="multipart/form-data">
			<table class="cells table table-bordered table-striped">
				<tr>
					<th class="width20">{PHP.L.Path}:</th>
					<th class="width80">{ADMIN_STRUCTURE_PATH}</th>
				</tr>
				<tr>
					<td>{PHP.L.Code}:</td>
					<td>{ADMIN_STRUCTURE_CODE}</td>
				</tr>
				<tr>
					<td>{PHP.L.Title}:</td>
					<td>{ADMIN_STRUCTURE_TITLE}</td>
				</tr>
				<tr>
					<td>{PHP.L.Description}:</td>
					<td>{ADMIN_STRUCTURE_DESC}</td>
				</tr>
				<tr>
					<td>{PHP.L.Icon}:</td>
					<td>{ADMIN_STRUCTURE_ICON}</td>
				</tr>
				<tr>
					<td>{PHP.L.Locked}:</td>
					<td>{ADMIN_STRUCTURE_LOCKED}</td>
				</tr>
				<tr>
					<td>{PHP.L.adm_tpl_mode}:</td>
					<td>
						{ADMIN_STRUCTURE_TPLMODE} {ADMIN_STRUCTURE_SELECT}<br />
						{PHP.L.adm_tpl_quickcat}: {ADMIN_STRUCTURE_TPLQUICK}
					</td>
				</tr>
				<!-- BEGIN: EXTRAFLD -->
				<tr>
					<td>{ADMIN_STRUCTURE_EXTRAFLD_TITLE}:</td>
					<td class="{ADMIN_STRUCTURE_ODDEVEN}">{ADMIN_STRUCTURE_EXTRAFLD}</td>
				</tr>
				<!-- END: EXTRAFLD -->
			</table>
				<!-- BEGIN: CONFIG -->
				<h2>{PHP.L.Configuration}</h2>{CONFIG_HIDDEN}
				{ADMIN_CONFIG_EDIT_CUSTOM}

				<table class="cells table">
					<tr>
						<td class="coltop width35">{PHP.L.Parameter}</td>
						<td class="coltop width60">{PHP.L.Value}</td>
						<td class="coltop width5">{PHP.L.Reset}</td>
					</tr>
	<!-- BEGIN: ADMIN_CONFIG_ROW -->
	<!-- BEGIN: ADMIN_CONFIG_FIELDSET_BEGIN -->
					<tr>
						<td class="group_begin" colspan="3">
							<h4>{ADMIN_CONFIG_FIELDSET_TITLE}</h4>
						</td>
					</tr>
	<!-- END: ADMIN_CONFIG_FIELDSET_BEGIN -->
	<!-- BEGIN: ADMIN_CONFIG_ROW_OPTION -->
					<tr>
						<td>{ADMIN_CONFIG_ROW_CONFIG_TITLE}:</td>
						<td>
							{ADMIN_CONFIG_ROW_CONFIG}
							<div class="adminconfigmore">{ADMIN_CONFIG_ROW_CONFIG_MORE}</div>
						</td>
						<td class="centerall">
							<a href="{ADMIN_CONFIG_ROW_CONFIG_MORE_URL}" class="ajax btn btn-default">
								{PHP.L.Reset}
							</a>
						</td>
					</tr>
	<!-- END: ADMIN_CONFIG_ROW_OPTION -->
	<!-- END: ADMIN_CONFIG_ROW -->

				</table>

<!-- END: CONFIG -->
			<table class="cells table">
				<tr>
					<td class="valid" colspan="2"><input type="submit" class="submit btn btn-success" value="{PHP.L.Update}" /></td>
				</tr>
			</table>
			</form>
		</div>
		<!-- END: OPTIONS -->

		<!-- BEGIN: DEFAULT -->
		<div class="block">
			<h3>{PHP.L.editdeleteentries}:</h3>
			<form name="savestructure" id="savestructure" action="{ADMIN_STRUCTURE_UPDATE_FORM_URL}" method="post" class="uk-form-horizontal uk-margin ajax" enctype="multipart/form-data" >
<!-- BEGIN: ROW -->

<div class="uk-tile uk-background-muted uk-padding-small uk-width-1-1 uk-box-shadow-medium uk-margin-small-bottom uk-border-rounded">
    <div class="uk-margin">
        <label class="uk-form-label">{PHP.L.Path}</label>
        <div class="uk-form-controls {ADMIN_STRUCTURE_ODDEVEN}">
            {ADMIN_STRUCTURE_SPACEIMG}{ADMIN_STRUCTURE_PATH}
        </div>
    </div>
    <div class="uk-margin">
        <label class="uk-form-label">{PHP.L.Code}</label>
        <div class="uk-form-controls {ADMIN_STRUCTURE_ODDEVEN}">
            {ADMIN_STRUCTURE_CODE}
        </div>
    </div>
    <div class="uk-margin">
        <label class="uk-form-label">{PHP.L.Title}</label>
        <div class="uk-form-controls {ADMIN_STRUCTURE_ODDEVEN}">
            {ADMIN_STRUCTURE_TITLE}
        </div>
    </div>
    <div class="uk-margin">
        <label class="uk-form-label">{PHP.L.TPL}</label>
        <div class="uk-form-controls {ADMIN_STRUCTURE_ODDEVEN}">
            {ADMIN_STRUCTURE_TPLQUICK}
        </div>
    </div>
    <div class="uk-margin">
        <label class="uk-form-label">{PHP.L.Pages}</label>
        <div class="uk-form-controls {ADMIN_STRUCTURE_ODDEVEN}">
            {ADMIN_STRUCTURE_COUNT}
        </div>
    </div>
    <div class="uk-margin">
        <label class="uk-form-label">{PHP.L.Action}</label>
        <div class="uk-form-controls {ADMIN_STRUCTURE_ODDEVEN}">
<div class="uk-grid-small" uk-grid>
    <div>
<a uk-tooltip="{PHP.L.Options} {PHP.L.short_config}" class="ajax uk-icon-button uk-button-warning" href="{ADMIN_STRUCTURE_OPTIONS_URL}" uk-icon="icon: settings; ratio: 1.2" title="{PHP.L.short_config}"></a>
    </div>
	<!-- IF {ADMIN_STRUCTURE_RIGHTS_URL} -->
    <div>
<a uk-tooltip="{PHP.L.short_rights}" class="uk-icon-button uk-button-success" href="{ADMIN_STRUCTURE_RIGHTS_URL}" uk-icon="icon: users; ratio: 1.2" title="{PHP.L.short_rights}"></a>
    </div>
	<!-- ENDIF -->
	<!-- IF {PHP.dozvil} -->
    <div>
<a uk-tooltip="{PHP.L.Delete}" class="uk-icon-button uk-button-danger" href="{ADMIN_STRUCTURE_UPDATE_DEL_URL}" uk-icon="icon: trash; ratio: 1.2" title=""></a>
    </div>
	<!-- ENDIF -->
    <div>
<a uk-tooltip="{PHP.L.short_open}" target="_blank" class="uk-icon-button uk-button-primary" href="{ADMIN_STRUCTURE_JUMPTO_URL}" uk-icon="icon: link; ratio: 1.2" title=""></a>
    </div>
</div>
        </div>
    </div>
</div>

				

				<!-- END: ROW -->

    <div class="uk-margin">

        <div class="uk-form-controls valid">
<input type="submit" class="submit uk-button uk-button-success" value="{PHP.L.Update}" />
        </div>
    </div>
			</form>
			<div class="pagination"><ul class="uk-pagination" uk-margin>{ADMIN_STRUCTURE_PAGINATION_PREV}{ADMIN_STRUCTURE_PAGNAV}{ADMIN_STRUCTURE_PAGINATION_NEXT}</ul></div>
			<p><span>{PHP.L.Total}: {ADMIN_STRUCTURE_TOTALITEMS}, {PHP.L.Onpage}: {ADMIN_STRUCTURE_COUNTER_ROW}</span></p>
		</div>
		<!-- END: DEFAULT -->
</div>
		<!-- BEGIN: NEWCAT -->
		<div class="uk-margin uk-margin-top uk-card uk-card-default uk-padding-small uk-width-expand uk-border-rounded uk-box-shadow" uk-height-viewport="expand: true">
			<h3>{PHP.L.Add}:</h3>
			<form name="addstructure" id="addstructure" action="{ADMIN_STRUCTURE_URL_FORM_ADD}" method="post" class="ajax" enctype="multipart/form-data">
			<table class="cells table table-bordered table-striped">
				<tr>
					<th class="width20">{PHP.L.Path}:</th>
					<th class="width80">{ADMIN_STRUCTURE_PATH} {PHP.L.adm_required}</th>
				</tr>
				<tr>
					<td>{PHP.L.Code}:</td>
					<td>{ADMIN_STRUCTURE_CODE} {PHP.L.adm_required}</td>
				</tr>
				<tr>
					<td>{PHP.L.Title}:</td>
					<td>{ADMIN_STRUCTURE_TITLE} {PHP.L.adm_required}</td>
				</tr>
				<tr>
					<td>{PHP.L.Description}:</td>
					<td>{ADMIN_STRUCTURE_DESC}</td>
				</tr>
				<tr>
					<td>{PHP.L.Icon}:</td>
					<td>{ADMIN_STRUCTURE_ICON}</td>
				</tr>
				<tr>
					<td>{PHP.L.Locked}:</td>
					<td>{ADMIN_STRUCTURE_LOCKED}</td>
				</tr>
				<!-- BEGIN: EXTRAFLD -->
				<tr>
					<td>{ADMIN_STRUCTURE_EXTRAFLD_TITLE}:</td>
					<td>{ADMIN_STRUCTURE_EXTRAFLD}</td>
				</tr>
				<!-- END: EXTRAFLD -->
				<tr>
					<td class="valid" colspan="2">
						<input type="submit" class="submit btn btn-success" value="{PHP.L.Add}" />
					</td>
				</tr>
			</table>
			</form>
		</div>
		<!-- END: NEWCAT -->

<!-- END: MAIN -->