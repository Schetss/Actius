{include:Core/Layout/Templates/Head.tpl}

<body class="{$LANGUAGE}" itemscope itemtype="http://schema.org/WebPage">
	
	{* Header *}
	{include:Core/Layout/Templates/Header.tpl}
	<a class="back-to-top opacity0" href="#"></a>
	<main id="main" class="main-holder main-default" role="main">
		<div class="main main-default-inner">
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

			<div class="blockContent">
				<div class="row">
					<div class="block12">
						{* BlokLinks position *}
						{option:positionBlokLinks}
							{iteration:positionBlokLinks}
							{option:!positionBlokLinks.blockIsHTML}
								{$positionBlokLinks.blockContent}
							{/option:!positionBlokLinks.blockIsHTML}
							{option:positionBlokLinks.blockIsHTML}
								{$positionBlokLinks.blockContent}
							{/option:positionBlokLinks.blockIsHTML}
							{/iteration:positionBlokLinks}
						{/option:positionBlokLinks}
					</div>
					<div class="block12">
						{* BlokRechts position *}
						{option:positionBlokRechts}
							{iteration:positionBlokRechts}
							{option:!positionBlokRechts.blockIsHTML}
								{$positionBlokRechts.blockContent}
							{/option:!positionBlokRechts.blockIsHTML}
							{option:positionBlokRechts.blockIsHTML}
								{$positionBlokRechts.blockContent}
							{/option:positionBlokRechts.blockIsHTML}
							{/iteration:positionBlokRechts}
						{/option:positionBlokRechts}
					</div>
				</div>
			</div>

			<div class="blueBlock">
				<div class="row text">
					{* InformatieBlok position *}
					{option:positionInformatieBlok}
						{iteration:positionInformatieBlok}
						{option:!positionInformatieBlok.blockIsHTML}
							{$positionInformatieBlok.blockContent}
						{/option:!positionInformatieBlok.blockIsHTML}
						{option:positionInformatieBlok.blockIsHTML}
							{$positionInformatieBlok.blockContent}
						{/option:positionInformatieBlok.blockIsHTML}
						{/iteration:positionInformatieBlok}
					{/option:positionInformatieBlok}
				</div>
			</div>
			
			<div class="blockContent">
				<div class="row">
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