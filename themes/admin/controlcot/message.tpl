<!-- BEGIN: MAIN -->
<!-- IF !{AJAX_MODE} -->
<div class="body message">
  <h1>{MESSAGE_TITLE}</h1>
  <!-- ENDIF -->
  <div class="alert warning uk-alert-warning" uk-alert>
    <a href class="uk-alert-close" uk-close></a>
    <p> {MESSAGE_BODY} </p>
    <!-- BEGIN: MESSAGE_CONFIRM -->
    <div id="yesno" class="uk-child-width-expand@s uk-text-center" uk-grid>
      <div>
        <a id="confirmYes" href="{MESSAGE_CONFIRM_YES}" class="confirmButton uk-button uk-button-danger">{PHP.L.Yes}</a>
      </div>
      <div>
        <a id="confirmNo" href="{MESSAGE_CONFIRM_NO}" class="confirmButton uk-button uk-button-warning">{PHP.L.No}</a>
      </div>
    </div>
    <!-- END: MESSAGE_CONFIRM -->
  </div>
  <!-- IF !{AJAX_MODE} -->
</div>
<!-- ENDIF -->
<!-- END: MAIN -->
