{include file='includes/header.tpl'}
<div id="content">
<div id="left">
<div class="container">
{$maincontent}
</div>
</div>
<div id="sidebar">
<div class="container">
{blockposition name=left}
{blockposition name=right}
</div>
</div>

<div class="clear"></div>

</div>
{include file='includes/footer.tpl'}
