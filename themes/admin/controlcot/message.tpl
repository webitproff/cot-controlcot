<!-- BEGIN: MAIN -->
<div class="uk-card uk-card-default uk-border-rounded">
  <div class="uk-card-header">
    <h3 class="uk-card-title">{MESSAGE_TITLE}</h3>
  </div>
  <div class="uk-card-body">
    <p>{MESSAGE_BODY}</p>
  </div>
  <div class="uk-card-footer">
    <!-- BEGIN: MESSAGE_CONFIRM -->
    <div class="uk-child-width-expand@s uk-text-center" uk-grid>
      <div>
        <a id="confirmYes" href="{MESSAGE_CONFIRM_YES}" class="uk-button uk-button-danger"> {PHP.L.Yes}</a>
      </div>
      <div>
        <a id="confirmNo" href="{MESSAGE_CONFIRM_NO}" class="uk-button uk-button-warning"> {PHP.L.No}</a>
      </div>
    </div>
    <!-- END: MESSAGE_CONFIRM -->
  </div>
</div>
<!-- END: MAIN -->