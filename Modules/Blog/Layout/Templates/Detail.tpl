{*
	variables that are available:
	- {$item}: contains data about the post
	- {$comments}: contains an array with the comments for the post, each element contains data about the comment.
	- {$commentsCount}: contains a variable with the number of comments for this blog post.
	- {$navigation}: contains an array with data for previous and next post
*}
<div id="blogDetail">
	<article class="mod article" itemscope itemtype="http://schema.org/Blog">
		<div class="mainHeader">
			<div class="mainHeaderTextLeft">
				<div class="row">
					<h1 itemprop="name">{$item.title}</h1>
					<p class="time"><time itemprop="datePublished" datetime="{$item.publish_on|date:'Y-m-d\TH:i:s'}">{$item.publish_on|date:{$dateFormatLong}:{$LANGUAGE}}</time></p>
					<p>
						{$item.introduction}
					</p>
				</div>
			</div>
			<div class="mainHeaderImgRight imgWrapper">
				{option:item.image}<img onload="imgLoaded(this)" src="{$FRONTEND_FILES_URL}/blog/images/source/{$item.image}" alt="{$item.title}" itemprop="image" />{/option:item.image}
			</div>
		</div>

		<div class="articleContent row">
			<div class="socialmedia">
				<div class="twitter socialmediaButton">
					<a href="https://twitter.com/share" class="twitter-share-button" data-via="actiusbvba">Tweet</a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
					</script>
				</div>
				<div class="facebook socialmediaButton">
					<div class="fb-like" data-href="{$item.full_url}" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true">
					</div>
				</div>
				<div class="linkedin socialmediaButton">
					<script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: en_US</script>
					<script type="IN/Share" data-url="{$item.full_url}" data-counter="right"></script>
				</div>
			</div>
			{$item.text}

			<footer>
				{option:navigation}
					{option:navigation.next}
						<div class="ft">
							<a href="{$navigation.next.url}" rel="next">{$navigation.next.title}</a><span class="beforeLink">{$lblNextArticle|ucfirst}</span> 							
						</div>
					{/option:navigation.next}
					{option:navigation.previous}
						<div class="ft">
							<a href="{$navigation.previous.url}" rel="prev">{$navigation.previous.title}</a><span class="beforeLink">{$lblPreviousArticle|ucfirst}</span> 
						</div>
					{/option:navigation.previous}
				{/option:navigation}
			</footer>
		</div>
	</article>
</div>
