{**
 * Уведомления о смене емэйла
 *}

{extends 'layouts/layout.base.tpl'}

{block 'layout_options'}
    {$bNoSidebar = true}
    {$bNoSystemMessages = true}
{/block}

{block 'layout_content'}
    {$sText}
{/block}