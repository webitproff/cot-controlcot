<!-- BEGIN: MAIN -->
	<div id="ajaxBlock">
	<!-- BEGIN: BODY -->
					<div class="uk-width-expand uk-visible@s">
        <div class="uk-margin-top uk-card uk-card-default uk-padding-small uk-width-expand uk-border-rounded uk-box-shadow">
            <span class="uk-link-heading">{ADMIN_TITLE}</span>
        </div>

					</div>	


		<div id="main">
		
			{ADMIN_MAIN}
		
			<!-- IF {ADMIN_HELP} -->
<div class="uk-alert-primary uk-padding uk-panel uk-border-rounded" uk-alert>
    <a class="uk-alert-close" uk-close></a>
            <p class="uk-h4">{PHP.L.Help}:</p>
			<p>{ADMIN_HELP}</p>
</div>


			<!-- ENDIF -->
		</div>
	<!-- END: BODY -->
	</div>
<!-- END: MAIN -->