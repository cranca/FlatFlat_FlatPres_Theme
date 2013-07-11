					<div id="{$id}" class="entry {$date|date_format:"y-%Y m-%m d-%d"}">
						<h3>
							<a href="{$id|link:post_link}">{$subject|tag:the_title}</a>
						</h3>
						<!-- TODO: make date appear unconditionally or move to top and format in a pretty way -->
						<div class="entry-info-head">
							<p>{$date|date_format_daily:"<span class=\"date\">`$fp_config.locale.dateformat`</span>"}</p>
						</div>
						<div class="entrycontent">				
							{$content|tag:the_content}
							
						</div>
						<div class="entry-info-footer">
							<p>
								<span class="entry-meta-data">
									Publicado por <strong>{$author}</strong> <!--a las {$date|date_format}-->
									{if ($categories)} en {$categories|@filed}{/if}
									{include file=shared:entryadminctrls.tpl}
								</span>
								<hr/>
								{if !(in_array('commslock', $categories) && !$comments)}
									<span class="link-comments">
										<a href="{$id|link:comments_link}#comments">{$comments|tag:comments_number} 
										{if isset($views)}(<strong>{$views}</strong> views){/if}</a>
									</span>
								{/if}
								
							</p>
						</div>
					</div>
