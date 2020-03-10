<?php

function fn_product_condition_get_products ($params, &$fields, &$sortings, $condition, $join, $sorting, $group_by, $lang_code, $having)
{
    $fields['condition'] = 'products.condition';
    $sortings['condition'] = 'products.condition';
}
