{**
 * Просьба перейти по ссылке отправленной на емэйл для активации аккаунта
 *}

{extends 'layouts/layout.base.tpl'}

{block 'layout_options'}
    {$bNoSidebar = true}
{/block}

{block 'layout_page_title'}
    {$aLang.auth.registration.confirm.title}
{/block}

{block 'layout_content'}
    {$aLang.auth.registration.confirm.text}<br /><br />

    <a href="{router page='/'}">{$aLang.site_go_main}</a>
{/block}