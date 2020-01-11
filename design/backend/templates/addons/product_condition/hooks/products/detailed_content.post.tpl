{include file="common/subheader.tpl" title=__("module name") target="#conditions"}

<div id="conditions" class="collapse in">	
	<div class="control-group">
		<label class="control-label" for="product_condition">{__("condition")}:</label>
		<div class="controls">
			<select class="span3" name="product_data[condition]" id="product_condition" {if $disable_selectors}disabled="disabled"{/if}>
				<option value="excellent"{if $product_data.condition == "excellent"}selected="selected"{/if}>{__("excellent")}</option>
				<option value="good"{if $product_data.condition == "good"}selected="selected"{/if}>{__("good")}</option>
				<option value="average"{if $product_data.condition == "average"}selected="selected"{/if}>{__("average")}</option>
				<option value="poor"{if $product_data.condition == "poor"}selected="selected"{/if}>{__("poor")}</option>
				<option value="destroyed"{if $product_data.condition == "destroyed"}selected="selected"{/if}>{__("destroyed")}</option>
			</select>
		</div>
	</div>
</div>
