{* $Id: ccblock.htm 479 2010-07-15 22:34:06Z mateo $ *}

<!-- Center Block Start -->
{if $title neq ''}{* Display title if there is one *}
<h4 class="pn-block-title">
    <span>{$title}</span>
</h4>
{/if}
<div class="pn-block-content floatbox">
    {$content}
</div>
<!-- Center Block End -->
