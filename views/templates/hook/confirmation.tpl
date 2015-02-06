{l s='Your order on %s is complete.' sprintf=$shop_name mod='idargahpardakht'}
		{if !isset($reference)}
			<br /><br />{l s='Your order number' mod='idargahpardakht'}: {$id_order}
		{else}
			<br /><br />{l s='Your order number' mod='idargahpardakht'}: {$id_order}
			<br /><br />{l s='Your order reference' mod='idargahpardakht'}: {$reference}
		{/if}		<br /><br />{l s='An email has been sent with this information.' mod='idargahpardakht'}
		<br /><br /> <strong>{l s='Your order will be sent as soon as posible.' mod='idargahpardakht'}</strong>
		<br /><br />{l s='If you have questions, comments or concerns, please contact our' mod='idargahpardakht'} <a href="{$link->getPageLink('contact', true)|escape:'html'}">{l s='expert customer support team' mod='idargahpardakht'}</a>.
	</p><br />