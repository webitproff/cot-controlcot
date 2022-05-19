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
$R['link_pagenav_current'] = '<li class="active"><a href="{$url}"{$event}{$rel}>{$num}<span class="sr-only">(current)</span></a></li>';
$R['link_pagenav_main'] = '<li><a href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_gap'] = '<li class="disabled"><span>...</span></li>';
$R['link_pagenav_first'] = '<li><a href="{$url}"{$event}{$rel}><span aria-hidden="true">'.$L['pagenav_first'].'</span><span class="sr-only">First</span></a></li>';
$R['link_pagenav_prev'] = '<li><a href="{$url}"{$event}{$rel}><span aria-hidden="true">'.$L['pagenav_prev'].'</span><span class="sr-only">Prev</span></a></li>';
$R['link_pagenav_next'] = '<li><a href="{$url}"{$event}{$rel}><span aria-hidden="true">'.$L['pagenav_next'].'</span><span class="sr-only">Next</span></a></li>';
$R['link_pagenav_last'] = '<li><a href="{$url}"{$event}{$rel}><span aria-hidden="true">'.$L['pagenav_last'].'</span><span class="sr-only">Last</span></a></li>';





?>