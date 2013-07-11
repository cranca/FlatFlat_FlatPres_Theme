{include file=top.tpl}

<!-- =========================================================================== -->
		<div id="main">
		
		
		{static_block}
		{static}
			<div id="{$id}" class="entry page-{$id}">
				<h3>{$subject}</h3>
				<p class="date">Published by {$author} on {$date|date_format_daily}</p>
				
				{$content|tag:the_content}
			</div>
		{/static}

		{/static_block}
		
				
		</div><!-- main -->
<!-- =========================================================================== -->

{include file=bottom.tpl}
