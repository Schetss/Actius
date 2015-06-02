<header class="holder header-holder">
	<div class="main-header">
		<div  class="header headerShrink">
			<div class="row">
				<div class="header-left">
					{* SEO logo: H1 for home, p for other pages *}
					{* Logo position *}
					{option:positionLogo}
						{iteration:positionLogo}
						{option:!positionLogo.blockIsHTML}
							{$positionLogo.blockContent}
						{/option:!positionLogo.blockIsHTML}
						{option:positionLogo.blockIsHTML}
							{$positionLogo.blockContent}
						{/option:positionLogo.blockIsHTML}
						{/iteration:positionLogo}
					{/option:positionLogo}
				</div>

				<div class="header-right" id="header-menu">
					<nav id="headerLanguage">
						{* Language *}
						{include:Core/Layout/Templates/Languages.tpl}
					</nav>
					<div class="navigation" id="navigation">
						{* Navigation *}
						<nav class="main-nav nav">
							{$var|getnavigation:'page':0:2}
						</nav>
					</div>
				</div>
			</div>
			<div class="menuButton">		
				<a id="responsive-menu-button" href="#sidr-main"><span class="menuRes">menu</span><img alt="menu" src="/src/Frontend/Themes/Actius/Core/Layout/img/icon-menu.svg" /></a>
			</div>	
		</div>
	</div>
</header>