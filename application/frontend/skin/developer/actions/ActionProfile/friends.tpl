{**
 * Список друзей
 *
 * @param array $friends
 * @param array $paging
 *}

{extends 'layouts/layout.user.tpl'}

{block 'layout_user_page_title'}
    {lang name='user.friends.title'}
{/block}

{block 'layout_content' append}
    {include 'components/user/user-list.tpl' users=$friends pagination=$paging}
{/block}