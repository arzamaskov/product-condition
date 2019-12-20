{include file="common/subheader.tpl" title=__("product_condition.module_name") target="#product_conditions"}

<div id="product_conditions" class="collapse in">	
	<div class="control-group">
		<label class="control-label" for="product_condition">{__("product_condition.conditions")}:</label>
		<div class="controls">
			<select class="span3" name="product_data[conditions]" id="product_condition" {if $disable_selectors}disabled="disabled"{/if}>
				<option value="{__("product_condition.excellent")}"{if $product_data.conditions == "{__("product_condition.excellent")}"}selected="selected"{/if}>{__("product_condition.excellent")}</option>
				<option value="{__("product_condition.good")}"{if $product_data.conditions == "{__("product_condition.good")}"}selected="selected"{/if}>{__("product_condition.good")}</option>
				<option value="{__("product_condition.average")}"{if $product_data.conditions == "{__("product_condition.average")}"}selected="selected"{/if}>{__("product_condition.average")}</option>
				<option value="{__("product_condition.poor")}"{if $product_data.conditions == "{__("product_condition.poor")}"}selected="selected"{/if}>{__("product_condition.poor")}</option>
			</select>
		</div>
	</div>
</div>
