{include:Core/Layout/Templates/Head.tpl}

<body class="{$LANGUAGE}" itemscope itemtype="http://schema.org/WebPage">
	
	{* Header *}
	{include:Core/Layout/Templates/Header.tpl}
	<a class="back-to-top opacity0" href="#"></a>
	<main id="main" class="holder main-holder" role="main">
		<div class="main">
			<div class="homeSelection">
				<div class="selectionBlock selectionBlockNormal">
					<div class="selectionImg imgWrapper">
						{* LogistiekAfb position *}
						{option:positionLogistiekAfb}
							{iteration:positionLogistiekAfb}
							{option:!positionLogistiekAfb.blockIsHTML}
								{$positionLogistiekAfb.blockContent}
							{/option:!positionLogistiekAfb.blockIsHTML}
							{option:positionLogistiekAfb.blockIsHTML}
								{$positionLogistiekAfb.blockContent}
							{/option:positionLogistiekAfb.blockIsHTML}
							{/iteration:positionLogistiekAfb}
						{/option:positionLogistiekAfb}
					</div>
					<div class="selectionText">
						{* LogistiekTekst position *}
						{option:positionLogistiekTekst}
							{iteration:positionLogistiekTekst}
							{option:!positionLogistiekTekst.blockIsHTML}
								{$positionLogistiekTekst.blockContent}
							{/option:!positionLogistiekTekst.blockIsHTML}
							{option:positionLogistiekTekst.blockIsHTML}
								{$positionLogistiekTekst.blockContent}
							{/option:positionLogistiekTekst.blockIsHTML}
							{/iteration:positionLogistiekTekst}
						{/option:positionLogistiekTekst}
					</div>
				</div>
				<div class="selectionBlock selectionBlockNormal">
					<div class="selectionImg imgWrapper">
						{* OrderPickingAfb position *}
						{option:positionOrderPickingAfb}
							{iteration:positionOrderPickingAfb}
							{option:!positionOrderPickingAfb.blockIsHTML}
								{$positionOrderPickingAfb.blockContent}
							{/option:!positionOrderPickingAfb.blockIsHTML}
							{option:positionOrderPickingAfb.blockIsHTML}
								{$positionOrderPickingAfb.blockContent}
							{/option:positionOrderPickingAfb.blockIsHTML}
							{/iteration:positionOrderPickingAfb}
						{/option:positionOrderPickingAfb}
					</div>
					<div class="selectionText">
						{* OrderPickingTekst position *}
						{option:positionOrderPickingTekst}
							{iteration:positionOrderPickingTekst}
							{option:!positionOrderPickingTekst.blockIsHTML}
								{$positionOrderPickingTekst.blockContent}
							{/option:!positionOrderPickingTekst.blockIsHTML}
							{option:positionOrderPickingTekst.blockIsHTML}
								{$positionOrderPickingTekst.blockContent}
							{/option:positionOrderPickingTekst.blockIsHTML}
							{/iteration:positionOrderPickingTekst}
						{/option:positionOrderPickingTekst}
					</div>
				</div>
				<div class="selectionBlock selectionBlockNormal">
					<div class="selectionImg imgWrapper">
						{* VervoerComAfb position *}
						{option:positionVervoerComAfb}
							{iteration:positionVervoerComAfb}
							{option:!positionVervoerComAfb.blockIsHTML}
								{$positionVervoerComAfb.blockContent}
							{/option:!positionVervoerComAfb.blockIsHTML}
							{option:positionVervoerComAfb.blockIsHTML}
								{$positionVervoerComAfb.blockContent}
							{/option:positionVervoerComAfb.blockIsHTML}
							{/iteration:positionVervoerComAfb}
						{/option:positionVervoerComAfb}
					</div>
					<div class="selectionText">
						{* VervoerComTekst position *}
						{option:positionVervoerComTekst}
							{iteration:positionVervoerComTekst}
							{option:!positionVervoerComTekst.blockIsHTML}
								{$positionVervoerComTekst.blockContent}
							{/option:!positionVervoerComTekst.blockIsHTML}
							{option:positionVervoerComTekst.blockIsHTML}
								{$positionVervoerComTekst.blockContent}
							{/option:positionVervoerComTekst.blockIsHTML}
							{/iteration:positionVervoerComTekst}
						{/option:positionVervoerComTekst}
					</div>
				</div>
				<div class="selectionBlock selectionBlockNormal">
					<div class="selectionImg imgWrapper">
						{* DouaneAfb position *}
						{option:positionDouaneAfb}
							{iteration:positionDouaneAfb}
							{option:!positionDouaneAfb.blockIsHTML}
								{$positionDouaneAfb.blockContent}
							{/option:!positionDouaneAfb.blockIsHTML}
							{option:positionDouaneAfb.blockIsHTML}
								{$positionDouaneAfb.blockContent}
							{/option:positionDouaneAfb.blockIsHTML}
							{/iteration:positionDouaneAfb}
						{/option:positionDouaneAfb}
					</div>
					<div class="selectionText">
						{* DouaneTekst position *}
						{option:positionDouaneTekst}
							{iteration:positionDouaneTekst}
							{option:!positionDouaneTekst.blockIsHTML}
								{$positionDouaneTekst.blockContent}
							{/option:!positionDouaneTekst.blockIsHTML}
							{option:positionDouaneTekst.blockIsHTML}
								{$positionDouaneTekst.blockContent}
							{/option:positionDouaneTekst.blockIsHTML}
							{/iteration:positionDouaneTekst}
						{/option:positionDouaneTekst}
					</div>
				</div>
				<div class="selectionBlock selectionBlockNormal">
					<div class="selectionImg imgWrapper">
						{* ValueAddingAfb position *}
						{option:positionValueAddingAfb}
							{iteration:positionValueAddingAfb}
							{option:!positionValueAddingAfb.blockIsHTML}
								{$positionValueAddingAfb.blockContent}
							{/option:!positionValueAddingAfb.blockIsHTML}
							{option:positionValueAddingAfb.blockIsHTML}
								{$positionValueAddingAfb.blockContent}
							{/option:positionValueAddingAfb.blockIsHTML}
							{/iteration:positionValueAddingAfb}
						{/option:positionValueAddingAfb}
					</div>
					<div class="selectionText">
						{* ValueAddingTekst position *}
						{option:positionValueAddingTekst}
							{iteration:positionValueAddingTekst}
							{option:!positionValueAddingTekst.blockIsHTML}
								{$positionValueAddingTekst.blockContent}
							{/option:!positionValueAddingTekst.blockIsHTML}
							{option:positionValueAddingTekst.blockIsHTML}
								{$positionValueAddingTekst.blockContent}
							{/option:positionValueAddingTekst.blockIsHTML}
							{/iteration:positionValueAddingTekst}
						{/option:positionValueAddingTekst}
					</div>
				</div>
			</div>

			<div class="blockContent">
				<div class="block13 imgWrapper" id="homeAbout">
					{* OverOnsAfb position *}
					{option:positionOverOnsAfb}
						{iteration:positionOverOnsAfb}
						{option:!positionOverOnsAfb.blockIsHTML}
							{$positionOverOnsAfb.blockContent}
						{/option:!positionOverOnsAfb.blockIsHTML}
						{option:positionOverOnsAfb.blockIsHTML}
							{$positionOverOnsAfb.blockContent}
						{/option:positionOverOnsAfb.blockIsHTML}
						{/iteration:positionOverOnsAfb}
					{/option:positionOverOnsAfb}
				</div>
				<div class="block23" id="homeAboutText">
					{* OverOnsTekst position *}
					{option:positionOverOnsTekst}
						{iteration:positionOverOnsTekst}
						{option:!positionOverOnsTekst.blockIsHTML}
							{$positionOverOnsTekst.blockContent}
						{/option:!positionOverOnsTekst.blockIsHTML}
						{option:positionOverOnsTekst.blockIsHTML}
							{$positionOverOnsTekst.blockContent}
						{/option:positionOverOnsTekst.blockIsHTML}
						{/iteration:positionOverOnsTekst}
					{/option:positionOverOnsTekst}
				</div>
			</div>

			<div class="blueBlock">
				<div class="row opacity0">
					<div class="text bulletList">
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
					<ul class="bullets">
						
					</ul>
				</div>
			</div>
			
			<div class="blockContent">
				{* Nieuws position *}
				{option:positionNieuws}
					{iteration:positionNieuws}
					{option:!positionNieuws.blockIsHTML}
						{$positionNieuws.blockContent}
					{/option:!positionNieuws.blockIsHTML}
					{option:positionNieuws.blockIsHTML}
						{$positionNieuws.blockContent}
					{/option:positionNieuws.blockIsHTML}
					{/iteration:positionNieuws}
				{/option:positionNieuws}
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