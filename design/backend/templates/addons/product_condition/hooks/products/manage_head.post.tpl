<th width="9%" class="nowrap">
   <a class="cm-ajax" href="{"`$c_url`&sort_by=condition&sort_order=`$search.sort_order_rev`"|fn_url}" data-ca-target-id={$rev}>
        {__("condition")}
        {if $search.sort_by == "condition"}
            {$c_icon nofilter}
        {else}
            {$c_dummy nofilter}
        {/if}
    </a>
</th>

