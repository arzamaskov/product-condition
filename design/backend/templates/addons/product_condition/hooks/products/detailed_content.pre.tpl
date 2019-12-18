<div class="control-group">
	<label class="control-label" for="product_condition">{__("product_condition.conditions")}:</label>
	<div class="controls">
		<select class="span3" name="product_data[conditions]" id="product_condition" {if $disable_selectors}disabled="disabled"{/if}>
			<option value="excellent" {if $product_data.conditions == "excellent"}selected="selected"{/if}>{__("product_condition.excellent")}</option>
			<option value="good"{if $product_data.conditions == "good"}selected="selected"{/if}>{__("product_condition.good")}</option>
			<option value="average"{if $product_data.conditions == "average"}selected="selected"{/if}>{__("product_condition.average")}</option>
			<option value="poor"{if $product_data.conditions == "poor"}selected="selected"{/if}>{__("product_condition.poor")}</option>
			<option value="destroyed"{if $product_data.conditions == "destroyed"}selected="selected"{/if}>{__("product_condition.destroyed")}</option>
		</select>
	</div>
</div>
