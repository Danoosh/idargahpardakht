{*
* iPresta.ir
*
*
*  @author iPresta.ir - Danoosh Miralayi
*  @copyright  2014-2015 iPresta.ir
*}

<div class="block-center" id="">
    <h2>{l s='Pay by dargahpardakht' mod='idargahpardakht'}</h2>

    {include file="$tpl_dir./errors.tpl"}

    <p>{l s='Your order on' mod='idargahpardakht'} <span class="bold">{$shop_name}</span> {l s='is not complete.' mod='idargahpardakht'}
        <br /><br /><span class="bold">{l s='There is some errors in your payment.' mod='idargahpardakht'}</span>
        <br /><br />{l s='For any questions or for further information, please contact our' mod='idargahpardakht'} <a href="{$link->getPageLink('contact-form', true)}">{l s='customer support' mod='idargahpardakht'}</a>.
    </p>

    {if !empty($res_num) || !empty($ref_num)}
        <p class="required">{l s='Payment Details' mod='idargahpardakht'}:</p>
        <p>
            {l s='Payment ID' mod='idargahpardakht'}: {$res_num}<br />
            {l s='Payment Reference:' mod='idargahpardakht'} {$ref_num}
        </p><br />
    {/if}

    <p style="float:left; font-size:9px;color:#c4c4c4">dargahpardakht ver <a href="http://iPresta.ir/" style="color:#c4c4c4">{$ver}</a></p>
</div>