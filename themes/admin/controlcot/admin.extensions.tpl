<!-- BEGIN: MAIN --> {FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}
<!-- BEGIN: CONFIG_URL -->
<ul>
  <li>
    <a title="{PHP.L.Configuration}" href="{ADMIN_EXTENSIONS_CONFIG_URL}">{PHP.L.Configuration}: {PHP.R.admin_icon_config}</a>
  </li>
</ul>
<!-- END: CONFIG_URL -->
<!-- BEGIN: DETAILS -->
<div style="float:left; margin:15px;">
  <!-- IF {ADMIN_EXTENSIONS_ICO} -->
  <img src="{ADMIN_EXTENSIONS_ICO}">
  <!-- ELSE -->
  <img src="{PHP.cfg.system_dir}/admin/img/plugins32.png">
  <!-- ENDIF -->
</div>
<div class="alert alert-warning">
  <h4>
    <b style="color: #d217ac!important;">-> Внимание !!!</b>
  </h4>
  <p style="color: #e00808!important;">В сборке собраны плагины и модули "на все случаи жизни". Совместная установка расширений, в той или иной конфигурации может вызывать конфликты! Перед установкой всегда делайте резервную копию БД - базы данных.</p>
</div>
<h2>{ADMIN_EXTENSIONS_TYPE}: {ADMIN_EXTENSIONS_NAME}</h2>
<p>{ADMIN_EXTENSIONS_DESCRIPTION}</p>
<div class="row">
  <div class="span8">
    <table class="table">
      <tr>
        <th>{PHP.L.Code}:</th>
        <td>{ADMIN_EXTENSIONS_CODE}</td>
      </tr>
      <tr>
        <th>{PHP.L.Version}:</th>
        <td>
          <!-- IF {PHP.isinstalled} AND {ADMIN_EXTENSIONS_VERSION_COMPARE} > 0 -->
          <span class="badge badge-warning">{ADMIN_EXTENSIONS_VERSION_INSTALLED}</span>
          <span class="badge badge-success">{ADMIN_EXTENSIONS_VERSION}</span>
          <!-- ELSE --> {ADMIN_EXTENSIONS_VERSION}
          <!-- ENDIF -->
        </td>
      </tr>
      <tr>
        <th>{PHP.L.Date}:</th>
        <td>{ADMIN_EXTENSIONS_DATE}</td>
      </tr>
      <tr>
        <th>{PHP.L.Author}:</th>
        <td>{ADMIN_EXTENSIONS_AUTHOR}</td>
      </tr>
      <tr>
        <th>{PHP.L.Copyright}:</th>
        <td>{ADMIN_EXTENSIONS_COPYRIGHT}</td>
      </tr>
      <tr>
        <th>{PHP.L.Notes}:</th>
        <td>{ADMIN_EXTENSIONS_NOTES}</td>
      </tr>
      <!-- BEGIN: DEPENDENCIES -->
      <tr>
        <th>{ADMIN_EXTENSIONS_DEPENDENCIES_TITLE}:</th>
        <td>
          <!-- BEGIN: DEPENDENCIES_ROW -->
          <a href="{ADMIN_EXTENSIONS_DEPENDENCIES_ROW_URL}">
            <span class="label label-
									
									
									<!-- IF {ADMIN_EXTENSIONS_DEPENDENCIES_ROW_CLASS} -->
									<!-- IF {ADMIN_EXTENSIONS_DEPENDENCIES_ROW_CLASS} == 'highlight_red' -->important
									
									
									<!-- ELSE -->success
									
									
									<!-- ENDIF -->
									<!-- ELSE -->info
									
									
									<!--ENDIF -->">{ADMIN_EXTENSIONS_DEPENDENCIES_ROW_NAME} </span>
          </a> &nbsp;
          <!-- END: DEPENDENCIES_ROW -->
        </td>
      </tr>
      <!-- END: DEPENDENCIES -->
    </table>
  </div>
  <div class="span4">
    <ul class="nav nav-list">
      <!-- IF {PHP.isinstalled} AND {PHP.exists} -->
      <!-- IF {ADMIN_EXTENSIONS_JUMPTO_URL} -->
      <li>
        <a title="{PHP.L.Open}" href="{ADMIN_EXTENSIONS_JUMPTO_URL}">
          <i class="icon-share-alt"></i> {PHP.L.Open} </a>
      </li>
      <!-- ENDIF -->
      <!-- IF {ADMIN_EXTENSIONS_JUMPTO_URL_TOOLS} -->
      <li>
        <a title="{PHP.L.Administration}" href="{ADMIN_EXTENSIONS_JUMPTO_URL_TOOLS}">
          <i class="icon-wrench"></i> {PHP.L.Administration} </a>
      </li>
      <!-- ENDIF -->
      <!-- IF {ADMIN_EXTENSIONS_TOTALCONFIG} > 0 -->
      <li>
        <a title="{PHP.L.Configuration}" href="{ADMIN_EXTENSIONS_CONFIG_URL}">
          <i class="icon-cog"></i> {PHP.L.Configuration} ({ADMIN_EXTENSIONS_TOTALCONFIG}) </a>
      </li>
      <!-- ENDIF -->
      <li>
        <a title="{PHP.L.Rights}" href="{ADMIN_EXTENSIONS_RIGHTS}">
          <i class="icon-eye-open"></i> {PHP.L.short_rights} </a>
      </li>
      <!-- IF {ADMIN_EXTENSIONS_JUMPTO_URL_STRUCT} -->
      <li>
        <a title="{PHP.L.Structure}" href="{ADMIN_EXTENSIONS_JUMPTO_URL_STRUCT}">
          <i class="icon-list"></i> {PHP.L.Structure} </a>
      </li>
      <!-- ENDIF -->
      <!-- ENDIF -->
      <!-- IF !{PHP.isinstalled} -->
      <li>
        <a title="{PHP.L.adm_opt_install_explain}" href="{ADMIN_EXTENSIONS_INSTALL_URL}">
          <i class="icon-ok"></i> {PHP.L.adm_opt_install} </a>
      </li>
      <!-- ELSE -->
      <!-- IF {PHP.exists} -->
      <li>
        <a title="{PHP.L.adm_opt_install_explain}" href="{ADMIN_EXTENSIONS_UPDATE_URL}">
          <i class="icon-refresh"></i> {PHP.L.adm_opt_update} </a>
      </li>
      <!-- ENDIF -->
      <li>
        <a title="{PHP.L.adm_opt_pauseall_explain}" href="{ADMIN_EXTENSIONS_PAUSE_URL}">
          <i class="icon-pause"></i> {PHP.L.adm_opt_pauseall} </a>
      </li>
      <!-- IF {PHP.exists} -->
      <li>
        <a title="{PHP.L.adm_opt_unpauseall_explain}" href="{ADMIN_EXTENSIONS_UNPAUSE_URL}">
          <i class="icon-play"></i> {PHP.L.adm_opt_unpauseall} </a>
      </li>
      <!-- ENDIF -->
      <li>
        <a title="{PHP.L.adm_opt_uninstall_explain}" href="{ADMIN_EXTENSIONS_UNINSTALL_URL}">
          <i class="icon-remove"></i> {PHP.L.adm_opt_uninstall} </a>
      </li>
      <!-- ENDIF -->
    </ul>
  </div>
</div>
<div>
  <h3>{PHP.L.Tags}:</h3>
  <table class="table">
    <thead>
      <tr>
        <th>#</th>
        <th>{PHP.L.Part}</th>
        <th>{PHP.L.Files} / {PHP.L.Tags}</th>
      </tr>
    </thead>
    <tbody>
      <!-- BEGIN: ROW_ERROR_TAGS -->
      <tr>
        <td>{ADMIN_EXTENSIONS_DETAILS_ROW_I_1}</td>
        <td>{ADMIN_EXTENSIONS_DETAILS_ROW_PART}</td>
        <td>{PHP.L.None}</td>
      </tr>
      <!-- END: ROW_ERROR_TAGS -->
      <!-- BEGIN: ROW_TAGS -->
      <tr>
        <td>{ADMIN_EXTENSIONS_DETAILS_ROW_I_1}</td>
        <td>{ADMIN_EXTENSIONS_DETAILS_ROW_PART}</td>
        <td>{ADMIN_EXTENSIONS_DETAILS_ROW_LISTTAGS}</td>
      </tr>
      <!-- END: ROW_TAGS -->
    </tbody>
  </table>
</div>
<h3>{PHP.L.Parts}:</h3>
<table class="table">
  <thead>
    <tr>
      <th>#</th>
      <th>{PHP.L.Part}</th>
      <th>{PHP.L.File}</th>
      <th>{PHP.L.Hooks}</th>
      <th>{PHP.L.Order}</th>
      <th>{PHP.L.Status}</th>
      <th>{PHP.L.Action}</th>
    </tr>
  </thead>
  <tbody>
    <!-- BEGIN: ROW_ERROR_PART -->
    <tr>
      <td colspan="3">{ADMIN_EXTENSIONS_DETAILS_ROW_X}</td>
      <td colspan="4">{ADMIN_EXTENSIONS_DETAILS_ROW_ERROR}</td>
    </tr>
    <!-- END: ROW_ERROR_PART -->
    <!-- BEGIN: ROW_PART -->
    <tr>
      <td>{ADMIN_EXTENSIONS_DETAILS_ROW_I_1}</td>
      <td>{ADMIN_EXTENSIONS_DETAILS_ROW_PART}</td>
      <td>{ADMIN_EXTENSIONS_DETAILS_ROW_FILE}</td>
      <td>{ADMIN_EXTENSIONS_DETAILS_ROW_HOOKS}</td>
      <td>{ADMIN_EXTENSIONS_DETAILS_ROW_ORDER}</td>
      <td>{ADMIN_EXTENSIONS_DETAILS_ROW_STATUS}</td>
      <td>
        <!-- BEGIN: ROW_PART_NOTINSTALLED --> &ndash;
        <!-- END: ROW_PART_NOTINSTALLED -->
        <!-- BEGIN: ROW_PART_PAUSE -->
        <a href="{ADMIN_EXTENSIONS_DETAILS_ROW_PAUSEPART_URL}" class="btn btn-mini">
          <i class="icon-pause"></i> {PHP.L.adm_opt_pause} </a>
        <!-- END: ROW_PART_PAUSE -->
        <!-- BEGIN: ROW_PART_UNPAUSE -->
        <a href="{ADMIN_EXTENSIONS_DETAILS_ROW_UNPAUSEPART_URL}" class="btn btn-mini">
          <i class="icon-play"></i> {PHP.L.adm_opt_unpause} </a>
        <!-- END: ROW_PART_UNPAUSE -->
      </td>
    </tr>
    <!-- END: ROW_PART -->
  </tbody>
</table>
<!-- END: DETAILS -->
<!-- BEGIN: HOOKS -->
<div class="btn-toolbar">
  <div class="btn-group">
    <a class="btn btn-default" href="{PHP|cot_url('admin', 'm=extensions')}">
      <i class="icon-list"></i> {PHP.L.ShowAlphabetical} </a>
    <a class="btn btn-default" href="{PHP|cot_url('admin', 'm=extensions&sort=cat')}">
      <i class="icon-th"></i> {PHP.L.ShowCategories} </a>
    <a class="btn active" href="{PHP|cot_url('admin', 'm=extensions&a=hooks')}">
      <i class="icon-leaf"></i> {PHP.L.ShowParts} </a>
  </div>
</div>
<h3>{PHP.L.Hooks} ({ADMIN_EXTENSIONS_CNT_HOOK}):</h3>
<table class="table">
  <thead>
    <tr>
      <th>{PHP.L.Hooks}</th>
      <th>{PHP.L.Plugin}</th>
      <th>{PHP.L.Order}</th>
      <th>{PHP.L.Active}</th>
    </tr>
  </thead>
  <tbody>
    <!-- BEGIN: HOOKS_ROW -->
    <tr>
      <td>{ADMIN_EXTENSIONS_HOOK}</td>
      <td>{ADMIN_EXTENSIONS_CODE}</td>
      <td>{ADMIN_EXTENSIONS_ORDER}</td>
      <td>{ADMIN_EXTENSIONS_ACTIVE}</td>
    </tr>
    <!-- END: HOOKS_ROW -->
  </tbody>
</table>
<!-- END: HOOKS -->
<!-- BEGIN: DEFAULT -->
<div class="btn-toolbar">
  <div class="btn-group">
    <a class="btn
					
					
					<!-- IF {ADMIN_EXTENSIONS_SORT_ALP_SEL} --> active
					
					
					<!-- ENDIF -->" href="{ADMIN_EXTENSIONS_SORT_ALP_URL}">
      <i class="icon-list"></i> {PHP.L.ShowAlphabetical} </a>
    <a class="btn
					
					
					<!-- IF {ADMIN_EXTENSIONS_SORT_CAT_SEL} --> active
					
					
					<!-- ENDIF -->" href="{ADMIN_EXTENSIONS_SORT_CAT_URL}">
      <i class="icon-th"></i> {PHP.L.ShowCategories} </a>
    <a class="btn
					
					
					<!-- IF {PHP.a} == 'hooks' --> active
					
					
					<!-- ENDIF -->" href="{ADMIN_EXTENSIONS_HOOKS_URL}">
      <i class="icon-leaf"></i> {PHP.L.ShowParts} </a>
  </div>
  <div class="btn-group" style="float:right;">
    <a class="btn
					
					
					<!-- IF !{ADMIN_EXTENSIONS_ONLY_INSTALLED_SEL} --> active
					
					
					<!-- ENDIF -->" href="{PHP.sort_urlp|cot_url('admin', 'm=extensions$this')}">
      <i class="icon-asterisk"></i> {PHP.L.ShowAll} </a>
    <a class="btn
					
					
					<!-- IF {ADMIN_EXTENSIONS_ONLY_INSTALLED_SEL} --> active
					
					
					<!-- ENDIF -->" href="{PHP.sort_urlp|cot_url('admin', 'm=extensions&inst=1$this')}">
      <i class="icon-ok"></i> {PHP.L.ShowInstalled} </a>
  </div>
</div>
<!-- BEGIN: SECTION-->
<h3>{ADMIN_EXTENSIONS_SECTION_TITLE} ({ADMIN_EXTENSIONS_CNT_EXTP}):</h3>
<div class="uk-overflow-auto uk-width-expand">
  <table class="uk-table uk-table-striped uk-table-hover uk-table-small uk-table-middle uk-table-divider">
    <thead>
      <tr>
        <th>{PHP.L.Name}</th>
        <th>{PHP.L.Code}</th>
        <th>{PHP.L.Version}</th>
        <th>{PHP.L.Parts}</th>
        <th>{PHP.L.Status}</th>
        <th>{PHP.L.Action}</th>
      </tr>
    </thead>
    <tbody>
      <!-- BEGIN: ROW -->
      <!-- BEGIN: ROW_CAT -->
      <tr>
        <th> {ADMIN_EXTENSIONS_CAT_TITLE} </th>
      </tr>
      <!-- END: ROW_CAT -->
      <!-- BEGIN: ROW_ERROR_EXT-->
      <!-- IF {ADMIN_EXTENSIONS_ERROR_MSG} -->
      <tr>
        <td>{ADMIN_EXTENSIONS_X_ERR}</td>
        <td>{ADMIN_EXTENSIONS_ERROR_MSG}</td>
      </tr>
      <!-- ENDIF -->
      <!-- END: ROW_ERROR_EXT -->
      <div class="uk-margin uk-card uk-card-default uk-padding-small uk-width-expand uk-border-rounded uk-box-shadow">
        <div class="" uk-grid>
          <div class="uk-width-1-4@l uk-width-1-2@m">
            <a class="uk-link-text" href="{ADMIN_EXTENSIONS_DETAILS_URL}">
              <!-- IF {ADMIN_EXTENSIONS_ICO} -->
              <img src="{ADMIN_EXTENSIONS_ICO}" uk-tooltip="" title="" class="uk-margin-small-right" width="27" height="27">
              <!-- ELSE -->
              <img src="{PHP.cfg.system_dir}/admin/img/plugins32.png" uk-tooltip="" title="" class="uk-margin-small-right" width="27" height="27">
              <!-- ENDIF -->
              <span class="uk-text-middle uk-text-medium">{ADMIN_EXTENSIONS_NAME}</span>
            </a>
			<div> {ADMIN_EXTENSIONS_STATUS} </div>
          </div>
          <div>
            <div class="uk-child-width-1-3" uk-grid>
              <div>
                <code>{ADMIN_EXTENSIONS_CODE_X}</code>
              </div>
              <div>
                <!-- IF {PHP.part_status} != 3 AND {ADMIN_EXTENSIONS_VERSION_COMPARE} > 0 -->
                <span class="badge badge-warning">{ADMIN_EXTENSIONS_VERSION_INSTALLED}</span>
                <span class="badge badge-success">{ADMIN_EXTENSIONS_VERSION}</span>
                <!-- ELSE --> {ADMIN_EXTENSIONS_VERSION}
                <!-- ENDIF -->
              </div>
              <div> {ADMIN_EXTENSIONS_PARTSCOUNT} </div>
            </div>
          </div>
          <div class="uk-width-1-4@l uk-width-1-2@m">
            <div uk-grid>
              <div class="uk-width-auto">
                <div> {ADMIN_EXTENSIONS_STATUS} </div>
              </div>
              <div class="uk-width-expand">
                <!-- IF {PHP.part_status} != 3 -->
                <div class="uk-grid-small uk-flex-center uk-text-center" uk-grid>
                  <!-- IF {PHP.if_plg_standalone} -->
                  <div>
                    <a uk-tooltip="{PHP.L.short_open}" class="uk-icon-button uk-button-primary" href="{ADMIN_EXTENSIONS_JUMPTO_URL}" uk-icon="icon: link; ratio: 1.2" title=""></a>
                  </div>
                  <!-- ENDIF -->
                  <!-- IF {ADMIN_EXTENSIONS_TOTALCONFIG} -->
                  <div>
                    <a uk-tooltip="{PHP.L.Options} {PHP.L.Configuration}" class="uk-icon-button uk-button-warning" href="{ADMIN_EXTENSIONS_EDIT_URL}" uk-icon="icon: settings; ratio: 1.2" title="{PHP.L.short_config}"></a>
                  </div>
                  <!-- ENDIF -->
                  <!-- IF {PHP.ifstruct} -->
                  <div>
                    <a uk-tooltip="{PHP.L.Structure}" class="uk-icon-button uk-box-shadow-medium uk-text-danger" href="{ADMIN_EXTENSIONS_JUMPTO_URL_STRUCT}" uk-icon="icon: list; ratio: 1.2" title="{PHP.L.Structure}"></a>
                  </div>
                  <!-- ENDIF -->
                  <!-- IF {PHP.totalinstalled} -->
                  <div>
                    <a uk-tooltip="{PHP.L.Rights}" class="uk-icon-button uk-button-success" href="{ADMIN_EXTENSIONS_RIGHTS_URL}" uk-icon="icon: users; ratio: 1.2" title="{PHP.L.short_rights}"></a>
                  </div>
                  <!-- ENDIF -->
                  <!-- IF {PHP.ifthistools} -->
                  <div>
                    <a uk-tooltip="{PHP.L.Administration}" class="uk-icon-button uk-button-danger" href="{ADMIN_EXTENSIONS_JUMPTO_URL_TOOLS}" uk-icon="icon: cog; ratio: 1.2" title=""></a>
                  </div>
                  <!-- ENDIF -->
                </div>
                <!-- ENDIF -->
              </div>
            </div>
          </div>
        </div>
      </div>
</div>
<!-- END: ROW -->
<!-- BEGIN: ROW_ERROR -->
<tr>
  <td>{ADMIN_EXTENSIONS_X}</td>
  <td colspan="5">{PHP.L.adm_opt_setup_missing}</td>
</tr>
<!-- END: ROW_ERROR -->
</tbody>
</table>
</div>
<!-- END: SECTION -->
<!-- END: DEFAULT -->
<!-- BEGIN: EDIT -->
<h2>{ADMIN_EXTENSIONS_EDIT_TITLE}</h2>
<div class="block">
  <div class="{ADMIN_EXTENSIONS_EDIT_RESULT}"> {ADMIN_EXTENSIONS_EDIT_LOG} </div>
</div>
<div class="block btn-toolbar">
  <a href="{ADMIN_EXTENSIONS_EDIT_CONTINUE_URL}" class="ajax btn special large">{PHP.L.Clickhere}</a>
</div>
<!-- END: EDIT -->
<div class="uk-margin-vertical uk-alert-primary uk-alert" uk-alert="">
  <a class="uk-alert-close uk-icon uk-close" uk-close=""></a>
  <p>Шаблон:</p>
  <code>admin.extensions.tpl</code>
</div>
<!-- END: MAIN -->