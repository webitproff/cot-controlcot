<?php

defined('COT_CODE') or die('Wrong URL');

$R['code_title_page_num'] = ' (' . $L['Page'] . ' {$num})';
$R['link_pagenav_current'] = '<li class="active"><a href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_first'] = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_first'].'</a></li>';
$R['link_pagenav_gap'] = '<li class="disabled"><a href="javascript:void();">...</a></li>';
$R['link_pagenav_last'] = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_last'].'</a></li>';
$R['link_pagenav_main'] = '<li><a href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_next'] = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_next'].'</a></li>';
$R['link_pagenav_prev'] = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_prev'].'</a></li>';

$R['notices_container'] = '{$notices}';
$R['notices_separator'] = "\n";
$R['notices_link'] = '<a href="{$url}" title="{$title}">{$title}</a>';
$R['notices_plain'] = '{$title}';
$R['notices_notice'] = '<li class="media">{$notice}</li>';

$R['user_default_avatar'] = '<img src="datas/defaultav/blank.png" alt="'.cot::$L['Avatar'].'" class="avatar" />';

/**
 * Forms
 */
$R['input_select']   = '<select name="{$name}" {$attrs} class="uk-select">{$options}</select>{$error}';
$R['input_submit']   = '<button type="submit" name="{$name}" {$attrs} class="form-control" >{$value}</button>';
$R['input_text']     = '<input type="text" name="{$name}" value="{$value}" {$attrs} class="uk-input" />{$error}';
$R['input_textarea'] = '<textarea name="{$name}" rows="{$rows}" cols="{$cols}" {$attrs}  class="uk-textarea">{$value}</textarea>{$error}';
$R['input_check']    = '<div><label><input class="uk-checkbox" type="checkbox" name="{$name}" value="{$value}"{$checked}{$attrs} /> {$title}</label></div>';
$R['input_checkbox'] = '<div class="checkbox"><input type="hidden" name="{$name}" value="{$value_off}" /><label>'.
    '<input type="checkbox" name="{$name}" value="{$value}"{$checked}{$attrs} /> {$title}</label></div>';
$R['input_radio'] = '<input class="uk-radio" type="radio" name="{$name}" value="{$value}"{$checked}{$attrs} /> {$title}';

/**
 * Pagination
 */
$R['code_title_page_num'] = ' (' . $L['Page'] . ' {$num})';
$R['link_pagenav_current'] = '<li><a class="uk-button uk-button-warning uk-margin-small-right" href="{$url}"{$event}{$rel}><span>{$num}</span></a></li>';
$R['link_pagenav_first'] = '<li><a href="{$url}"{$event}{$rel}> </a></li>';
$R['link_pagenav_gap'] = '<li class="uk-disabled"><span>...</span></li>';
$R['link_pagenav_last'] = '<li><a href="{$url}"{$event}{$rel}> </a></li>';
$R['link_pagenav_main'] = '<li><a class="uk-button uk-margin-small-right uk-button-primary" href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_next'] = '<li><a href="{$url}"{$event}{$rel}><span class="uk-icon-button uk-button-secondary uk-margin-small-right" uk-pagination-next></span></a></li>';
$R['link_pagenav_prev'] = '<li><a href="{$url}"{$event}{$rel}><span class="uk-icon-button uk-button-secondary uk-margin-small-right" uk-pagination-previous></span></a></li>';


// Status indicators
$R['admin_code_missing'] = '<span uk-tooltip="'.$L['Status'].'" class="uk-label uk-label-danger">'.$L['adm_missing'].'</span>';
$R['admin_code_paused'] = '<span uk-tooltip="'.$L['Status'].'" class="uk-label uk-label-warning">'.$L['adm_paused'].'</span>';
$R['admin_code_running'] = '<span uk-tooltip="'.$L['Status'].'" class="uk-label uk-label-success">'.$L['adm_running'].'</span>';
$R['admin_code_partrunning'] = '<span uk-tooltip="'.$L['Status'].'" class="uk-label uk-label-warning">'.$L['adm_partrunning'].'</span>';
$R['admin_code_notinstalled'] = '<span uk-tooltip="'.$L['Status'].'" class="uk-label uk-label-secondary">'.$L['adm_notinstalled'].'</span>';
$R['admin_code_present'] = '<span uk-tooltip="'.$L['Status'].'" class="uk-label uk-label-success">'.$L['adm_present'].'</span>';


?>