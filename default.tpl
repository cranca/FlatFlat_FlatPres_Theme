{include file=top.tpl}

<!-- =========================================================================== -->
			<div id="main">
				<div class="entry">
					<h3 class="title">{$subject}</h3>
					<div class="body">
					
					{if $rawcontent} {$content}
					{else}	{include file=$content}{/if}
					
					</div>
				</div>
			</div><!-- main -->
<!-- =========================================================================== -->

{include file=bottom.tpl}
