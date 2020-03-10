<td width="9%" data-th="{__("condition")}">
    {* {__($product.condition)} *}
    <select class="input-full input-hidden" name="products_data[{$product.product_id}][condition]" id="product_condition" {if $disable_selectors}disabled="disabled"{/if}>
        <option value=""{if $product.condition == ""}selected="selected"{/if}>---</option>
		<option value="excellent"{if $product.condition == "excellent"}selected="selected"{/if}>{__("excellent")}</option>
		<option value="good"{if $product.condition == "good"}selected="selected"{/if}>{__("good")}</option>
		<option value="average"{if $product.condition == "average"}selected="selected"{/if}>{__("average")}</option>
		<option value="poor"{if $product.condition == "poor"}selected="selected"{/if}>{__("poor")}</option>
		<option value="destroyed"{if $product.condition == "destroyed"}selected="selected"{/if}>{__("destroyed")}</option>
	</select>
</td>