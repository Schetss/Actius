{include:Core/Layout/Templates/Head.tpl}

<body class="{$LANGUAGE}" itemscope itemtype="http://schema.org/WebPage">
	{* Header *}
	{include:Core/Layout/Templates/Header.tpl}
	<a class="back-to-top opacity0" href="#"></a>
	<main id="main" class="main-holder" role="main">
		<div class="main">
			<div class="blockContent">
				<div class="block23Left mapsHolder">
					<div class="maps">
						{* Map position *}
						{option:positionMap}
							{iteration:positionMap}
							{option:!positionMap.blockIsHTML}
								{$positionMap.blockContent}
							{/option:!positionMap.blockIsHTML}
							{option:positionMap.blockIsHTML}
								{$positionMap.blockContent}
							{/option:positionMap.blockIsHTML}
							{/iteration:positionMap}
						{/option:positionMap}
					</div>
				</div>
				<div class="block13Right adressHolder">
					<div class="adress">
						{* Adres position *}
						{option:positionAdres}
							{iteration:positionAdres}
							{option:!positionAdres.blockIsHTML}
								{$positionAdres.blockContent}
							{/option:!positionAdres.blockIsHTML}
							{option:positionAdres.blockIsHTML}
								{$positionAdres.blockContent}
							{/option:positionAdres.blockIsHTML}
							{/iteration:positionAdres}
						{/option:positionAdres}
					</div>
				</div>
			</div>
			<div class="blockContent">
				<div class="row">
					{* Team position *}
					{option:positionTeam}
						{iteration:positionTeam}
						{option:!positionTeam.blockIsHTML}
							{$positionTeam.blockContent}
						{/option:!positionTeam.blockIsHTML}
						{option:positionTeam.blockIsHTML}
							{$positionTeam.blockContent}
						{/option:positionTeam.blockIsHTML}
						{/iteration:positionTeam}
					{/option:positionTeam}
				</div>
			</div>

			<div class="blueBlock">
				<div class="text row">
					{* TussenBlok position *}
					{option:positionTussenBlok}
						{iteration:positionTussenBlok}
						{option:!positionTussenBlok.blockIsHTML}
							{$positionTussenBlok.blockContent}
						{/option:!positionTussenBlok.blockIsHTML}
						{option:positionTussenBlok.blockIsHTML}
							{$positionTussenBlok.blockContent}
						{/option:positionTussenBlok.blockIsHTML}
						{/iteration:positionTussenBlok}
					{/option:positionTussenBlok}
				</div>
			</div>
			<div class="blockContent">
				<div class="row">
					<div class="formAnchor">
						{* Formulier position *}
						{option:positionFormulier}
							{iteration:positionFormulier}
							{option:!positionFormulier.blockIsHTML}
								{$positionFormulier.blockContent}
							{/option:!positionFormulier.blockIsHTML}
							{option:positionFormulier.blockIsHTML}
								{$positionFormulier.blockContent}
							{/option:positionFormulier.blockIsHTML}
							{/iteration:positionFormulier}
						{/option:positionFormulier}
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