{include:Core/Layout/Templates/Head.tpl}

<body class="{$LANGUAGE}" itemscope itemtype="http://schema.org/WebPage">
	{* Header *}
	{include:Core/Layout/Templates/Header.tpl}
	<a class="back-to-top opacity0" href="#"></a>
		<main id="main" class="holder main-holder" role="main">
		<div class="main">
			<div class="mainHeader">
				<div class="mainHeaderTextLeft">
					<div class="row">
						{* HeaderTekst position *}
						{option:positionHeaderTekst}
							{iteration:positionHeaderTekst}
							{option:!positionHeaderTekst.blockIsHTML}
								{$positionHeaderTekst.blockContent}
							{/option:!positionHeaderTekst.blockIsHTML}
							{option:positionHeaderTekst.blockIsHTML}
								{$positionHeaderTekst.blockContent}
							{/option:positionHeaderTekst.blockIsHTML}
							{/iteration:positionHeaderTekst}
						{/option:positionHeaderTekst}
					</div>
				</div>
				<div class="mainHeaderImgRight">
					{* HeaderAfb position *}
					{option:positionHeaderAfb}
						{iteration:positionHeaderAfb}
						{option:!positionHeaderAfb.blockIsHTML}
							{$positionHeaderAfb.blockContent}
						{/option:!positionHeaderAfb.blockIsHTML}
						{option:positionHeaderAfb.blockIsHTML}
							{$positionHeaderAfb.blockContent}
						{/option:positionHeaderAfb.blockIsHTML}
						{/iteration:positionHeaderAfb}
					{/option:positionHeaderAfb}
				</div>
			</div>

			<div class="blockContent aboutBlock">
				<div class="row">
					<div class="block12">
						{* TekstBlok1 position *}
						{option:positionTekstBlok1}
							{iteration:positionTekstBlok1}
							{option:!positionTekstBlok1.blockIsHTML}
								{$positionTekstBlok1.blockContent}
							{/option:!positionTekstBlok1.blockIsHTML}
							{option:positionTekstBlok1.blockIsHTML}
								{$positionTekstBlok1.blockContent}
							{/option:positionTekstBlok1.blockIsHTML}
							{/iteration:positionTekstBlok1}
						{/option:positionTekstBlok1}
					</div>
					<div id="logoSwitch" class="block12">
						<div class="logoSwitchHolder">
							<div id="logoSwitchActius" class="image1 opacity0">
								<img src="/src/Frontend/Core/Layout/images/logoSwitch1.svg" alt="actius" />
							</div>
							<div class="image2 opacity1">
								<img id="logoSwitchPnp" src="/src/Frontend/Core/Layout/images/logoSwitch2.png" alt="pnp" />			
							</div>
						</div>
					</div>
				</div>
			</div>	

			<div class="blockContent aboutBlock">
				<div class="row">
					<div id="selectLogo" class="block12">
						<div class="selectLogoHolder">
							
							<img class="selectLogoImage opacity0" id="selectLogoImage1" src="/src/Frontend/Core/Layout/images/point1b.png" alt="part 1 Actius" />
						
							<img class="selectLogoImage opacity0" id="selectLogoImage2" src="/src/Frontend/Core/Layout/images/point2b.png" alt="part 1 Actius" />
							
							<img class="selectLogoImage opacity0" id="selectLogoImage3" src="/src/Frontend/Core/Layout/images/point3b.png" alt="part 1 Actius" />
							
							<img class="selectLogoImage opacity0" id="selectLogoImage4" src="/src/Frontend/Core/Layout/images/point4b.png" alt="part 1 Actius" />
					
							<img class="selectLogoImage opacity0" id="selectLogoImage5" src="/src/Frontend/Core/Layout/images/point5b.png" alt="part 1 Actius" />
						</div>
					</div>
					<div class="block12">
						{* TekstBlok2 position *}
						{option:positionTekstBlok2}
							{iteration:positionTekstBlok2}
							{option:!positionTekstBlok2.blockIsHTML}
								{$positionTekstBlok2.blockContent}
							{/option:!positionTekstBlok2.blockIsHTML}
							{option:positionTekstBlok2.blockIsHTML}
								{$positionTekstBlok2.blockContent}
							{/option:positionTekstBlok2.blockIsHTML}
							{/iteration:positionTekstBlok2}
						{/option:positionTekstBlok2}
					</div>
				</div>
			</div>	

			<div class="blockContent aboutBlock">
				<div class="row">
					<div class="block12" id="contentSelector">
						<div class="selectContent1 opacity1">
							{* TekstBlok3a position *}
							{option:positionTekstBlok3a}
								{iteration:positionTekstBlok3a}
								{option:!positionTekstBlok3a.blockIsHTML}
									{$positionTekstBlok3a.blockContent}
								{/option:!positionTekstBlok3a.blockIsHTML}
								{option:positionTekstBlok3a.blockIsHTML}
									{$positionTekstBlok3a.blockContent}
								{/option:positionTekstBlok3a.blockIsHTML}
								{/iteration:positionTekstBlok3a}
							{/option:positionTekstBlok3a}
						</div>
						<div class="selectContent2 opacity0">
							{* TekstBlok3b position *}
							{option:positionTekstBlok3b}
								{iteration:positionTekstBlok3b}
								{option:!positionTekstBlok3b.blockIsHTML}
									{$positionTekstBlok3b.blockContent}
								{/option:!positionTekstBlok3b.blockIsHTML}
								{option:positionTekstBlok3b.blockIsHTML}
									{$positionTekstBlok3b.blockContent}
								{/option:positionTekstBlok3b.blockIsHTML}
								{/iteration:positionTekstBlok3b}
							{/option:positionTekstBlok3b}
						</div>
					</div>
					<div id="selectProject" class="block12">
						<div id="selectProject1" class="selectProjectButton selectedProject">
							{* KnopA position *}
							{option:positionKnopA}
								{iteration:positionKnopA}
								{option:!positionKnopA.blockIsHTML}
									{$positionKnopA.blockContent}
								{/option:!positionKnopA.blockIsHTML}
								{option:positionKnopA.blockIsHTML}
									{$positionKnopA.blockContent}
								{/option:positionKnopA.blockIsHTML}
								{/iteration:positionKnopA}
							{/option:positionKnopA}
						</div>
						<div id="selectProject2" class="selectProjectButton">
							{* KnopB position *}
							{option:positionKnopB}
								{iteration:positionKnopB}
								{option:!positionKnopB.blockIsHTML}
									{$positionKnopB.blockContent}
								{/option:!positionKnopB.blockIsHTML}
								{option:positionKnopB.blockIsHTML}
									{$positionKnopB.blockContent}
								{/option:positionKnopB.blockIsHTML}
								{/iteration:positionKnopB}
							{/option:positionKnopB}
						</div>
					</div>
				</div>
			</div>	
		</div>
	</main>

	<footer class="holder footer-holder">
		<div class="row">
			<div class="footer-left footer-block">
				{* FooterLinks position *}
				{option:positionFooterLinks}
					{iteration:positionFooterLinks}
					{option:!positionFooterLinks.blockIsHTML}
						{$positionFooterLinks.blockContent}
					{/option:!positionFooterLinks.blockIsHTML}
					{option:positionFooterLinks.blockIsHTML}
						{$positionFooterLinks.blockContent}
					{/option:positionFooterLinks.blockIsHTML}
					{/iteration:positionFooterLinks}
				{/option:positionFooterLinks}
			</div>
			<div class="footer-middle footer-block">
				{* FooterMidden position *}
				{option:positionFooterMidden}
					{iteration:positionFooterMidden}
					{option:!positionFooterMidden.blockIsHTML}
						{$positionFooterMidden.blockContent}
					{/option:!positionFooterMidden.blockIsHTML}
					{option:positionFooterMidden.blockIsHTML}
						{$positionFooterMidden.blockContent}
					{/option:positionFooterMidden.blockIsHTML}
					{/iteration:positionFooterMidden}
				{/option:positionFooterMidden}
			</div>
			<div class="footer-right footer-block">
				{* FooterRechts position *}
				{option:positionFooterRechts}
					{iteration:positionFooterRechts}
					{option:!positionFooterRechts.blockIsHTML}
						{$positionFooterRechts.blockContent}
					{/option:!positionFooterRechts.blockIsHTML}
					{option:positionFooterRechts.blockIsHTML}
						{$positionFooterRechts.blockContent}
					{/option:positionFooterRechts.blockIsHTML}
					{/iteration:positionFooterRechts}
				{/option:positionFooterRechts}
			</div>
		</div>
		<img class="logoVrd" src="/src/Frontend/Core/Layout/images/logo_vrd.svg" alt="logo VRD" />
	</footer>

	{* Footer *}
	{include:Core/Layout/Templates/Footer.tpl}

</body>
</html>