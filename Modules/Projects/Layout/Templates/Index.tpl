{*
	variables that are available:
	- {$categories}: contains the categories which have projects in it
	- {$clients}: contains all clients
	- {$projects}: contains all projects
*}
              
<div class="team">
    <div class="row">
        {option:projects}
            {iteration:projects}
                <article class="member">
                    <div class="top">
                        <div class="memberPicture">
                            {option:projects.images}    
                                    {iteration:projects.images}
                                        <img src="{$projects.images.sizes.small}" alt="{$projects.images.title}" title="{$projects.images.title}" />
                                    {/iteration:projects.images}
                            {/option:projects.images}
                        </div>
                        <div class="overlayHexagon">
                            <img src="/src/Frontend/Core/Layout/images/hexagon.svg" />
                        </div>
                        <div class="hexagonMail opacity0">
                            <a class="teamLink" href="{$projects.text}" target="_blank">
                                <img src="/src/Frontend/Core/Layout/images/hexagon_mail.svg" />
                            </a>
                        </div>
                    </div>
                    <div class="bottom">
                        <p>
                            {$projects.title|ucfirst} 
                        </p>
                        <p>
                            {$projects.introduction}    
                        </p>
                    </div>
                </article>
            {/iteration:projects}
        {/option:projects}
    </div>
</div> 