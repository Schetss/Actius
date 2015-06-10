{*
	variables that are available:
	- {$items}: contains an array with all posts, each element contains data about the post
*}
<div id="blogIndex">
	{iteration:items}
		<article class="post">
			<div class="postTop imgWrapper">
				{option:items.image}
				<p>
					<img alt="article_image" src="{$FRONTEND_FILES_URL}/blog/images/400x400/{$items.image}" onload="imgLoaded(this)"/>
				</p>
				{/option:items.image}
			</div>
			<div class="postContent">
				<h3><a href="{$items.full_url}">{$items.title}</a></h3>
				<p class="postDate">
					{* Written on *}
						{$items.publish_on|date:{$dateFormatLong}:{$LANGUAGE}}
				</p>
				<p class="introduction">
					{option:items.introduction}{$items.introduction|truncate:320}{/option:items.introduction}
				<p>
			</div>
		</article>
	{/iteration:items}	
</div>
{include:Core/Layout/Templates/Pagination.tpl}
