<!-- BEGIN: MAIN -->
<div class="uk-margin uk-margin-top uk-card uk-card-default uk-padding-small uk-width-expand uk-border-rounded uk-box-shadow">
	<h2><span class="uk-h3 uk-text-bold uk-link-text">{PHP.L.Core}</span></h2>
<dl class="uk-description-list uk-description-list-divider">
    <dt>
		<a uk-tooltip="{PHP.L.adm_internalcache_desc}" class="uk-link-text" href="{ADMIN_OTHER_URL_CACHE}">
		  <img src="{PHP.cfg.mainurl}/themes/admin/controlcot/img/server_data_icon.svg" uk-tooltip="" title="" class="uk-margin-small-right" width="32" height="32" uk-svg="uk-preserve">
		  <span class="uk-text-bold uk-text-capitalize uk-text-middle uk-text-medium">{PHP.L.adm_internalcache}</span>
		</a>
	</dt>
    <dd>{PHP.L.adm_internalcache_desc}</dd>
    <dt>
		<a uk-tooltip="{PHP.L.adm_diskcache_desc}" class="uk-link-text" href="{ADMIN_OTHER_URL_DISKCACHE}">
		  <img src="{PHP.cfg.mainurl}/themes/admin/controlcot/img/chip_ram_processor_icon.svg" uk-tooltip="" title="" class="uk-margin-small-right" width="32" height="32" uk-svg="uk-preserve">
		  <span class="uk-text-bold uk-text-capitalize uk-text-middle uk-text-medium">{PHP.L.adm_diskcache}</span>
		</a>
	</dt>
    <dd>{PHP.L.adm_diskcache_desc}</dd>
    <dt>
		<a uk-tooltip="{PHP.L.adm_log_desc}" class="uk-link-text" href="{ADMIN_OTHER_URL_LOG}">
		  <img src="{PHP.cfg.mainurl}/themes/admin/controlcot/img/system_analytics_icon.svg" uk-tooltip="" title="" class="uk-margin-small-right" width="32" height="32" uk-svg="uk-preserve">
		  <span class="uk-text-bold uk-text-capitalize uk-text-middle uk-text-medium">{PHP.L.adm_log}</span>
		</a>
	</dt>
    <dd>{PHP.L.adm_log_desc}</dd>
    <dt>
		<a uk-tooltip="{PHP.L.adm_extrafields_desc}" class="uk-link-text" href="{ADMIN_OTHER_URL_EXFLDS}">
		  <img src="{PHP.cfg.mainurl}/themes/admin/controlcot/img/extrafield_layout_icon.svg" uk-tooltip="" title="" class="uk-margin-small-right" width="32" height="32" uk-svg="uk-preserve">
		  <span class="uk-text-bold uk-text-capitalize uk-text-middle uk-text-medium">{PHP.L.adm_extrafields}</span>
		</a>
	</dt>
    <dd>{PHP.L.adm_extrafields_desc}</dd>
    <dt>
		<a uk-tooltip="{PHP.L.adm_infos_desc}" class="uk-link-text" href="{ADMIN_OTHER_URL_INFOS}">
		  <img src="{PHP.cfg.mainurl}/themes/admin/controlcot/img/adm_infos_lamp_icon.svg" uk-tooltip="" title="" class="uk-margin-small-right" width="32" height="32" uk-svg="uk-preserve">
		  <span class="uk-text-bold uk-text-capitalize uk-text-middle uk-text-medium">{PHP.L.adm_infos}</span>
		</a>
	</dt>
    <dd>{PHP.L.adm_infos_desc}</dd>
</dl>

</div>


<!-- BEGIN: SECTION -->
<div class="uk-margin uk-margin-top uk-card uk-card-default uk-padding-small uk-width-expand uk-border-rounded uk-box-shadow">
	<h2><span class="uk-h3 uk-text-bold uk-link-text">{ADMIN_OTHER_SECTION}</span></h2>
	<dl class="uk-description-list uk-description-list-divider">
<!-- BEGIN: ROW -->
    <dt>
		<a uk-tooltip="{ADMIN_OTHER_EXT_DESC}" class="uk-link-text" href="{ADMIN_OTHER_EXT_URL}">
			<!-- IF {ADMIN_OTHER_EXT_ICO} --> 
			<img src="{ADMIN_OTHER_EXT_ICO}" width="32" height="32" />
			<!-- ELSE -->
			<img src="{PHP.cfg.mainurl}/themes/admin/controlcot/img/config_restore_icon.svg" uk-tooltip="" title="" class="uk-margin-small-right" width="32" height="32" uk-svg="uk-preserve">
			<!-- ENDIF -->
		  <span class="uk-text-bold uk-text-capitalize uk-text-middle uk-text-medium">{ADMIN_OTHER_EXT_NAME}</span>
		</a>
	</dt>
    <dd>{ADMIN_OTHER_EXT_DESC}</dd>
<!-- END: ROW -->
	</dl>
<!-- BEGIN: EMPTY -->

				<p>{PHP.L.adm_listisempty}</p>

<!-- END: EMPTY -->
	
	</div>
<!-- END: SECTION -->

<!-- END: MAIN -->