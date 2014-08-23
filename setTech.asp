<!DOCTYPE HTML>
<html>
<head>
	<meta charset=utf-8">
	<title>Setting</title>
	<link href="style.css" rel="stylesheet" type="text/css" />
    <script src="javascript.js" type="text/javascript"></script>
</head>

<body>
    <div id="leftPanel" class="left">
    	<img class="panelHolder" src="Images/sides.jpg">
    </div>
    <div id="rightPanel" class="right">
    	<img class="panelHolder" src="Images/sides.jpg">
    </div>
    <br clear="left">
    </div>
	<div id="wrapper">
		<div id="banner">
			Technology
		</div>

		<div id="content" class="center">
        	<br>
        	<p>The technology of the village Buruus revolves around hunting and gathering and is a far cry from the technology once available to the people of Myrosy. 
            </p>
            <p class="newSect">Survival Kits and General tools</p>
            <div id="survivalKit" class="kitBox">
            	<div class="kitHeader" onclick="openKit(survivalKit)">
                	<img class="kitThumb" src="Images/survIcon.png">
            		<div class="kitTitle">
                    	<p class="title">Survival Kit</p>
                    	<p class="subTitle">(click to open)</p>
                    </div>
                </div>
                <div class="line"></div>
                <img class="kitIcon" 
                	onmouseover="showCap('surviveCap', '2x Red Leaves (Staves off hunger)')" 
                	onmouseout="showCap('surviveCap', '&nbsp;')"
                    src="Images/survRed.png">
                <img class="kitIcon" 
                	onmouseover="showCap('surviveCap', '2x Blue Leaves (Staves off thirst)')" 
                	onmouseout="showCap('surviveCap', '&nbsp;')"
                    src="Images/survBlue.png">
                <img class="kitIcon" 
                	onmouseover="showCap('surviveCap', '2x Purple Leaves (Staves off fatigue)')" 
                	onmouseout="showCap('surviveCap', '&nbsp;')"
                    src="Images/survPurp.png">
                <img class="kitIcon" 
                	onmouseover="showCap('surviveCap', 'A small water skin')" 
                	onmouseout="showCap('surviveCap', '&nbsp;')"
                    src="Images/survWater.png">
                <img class="kitIcon" 
                	onmouseover="showCap('surviveCap', 'A small roll of bandages')" 
                	onmouseout="showCap('surviveCap', '&nbsp;')"
                    src="Images/survBandage.png">
                <img class="kitIcon" 
                	onmouseover="showCap('surviveCap', 'An emergency light source')" 
                	onmouseout="showCap('surviveCap', '&nbsp;')"
                    src="Images/survLight.png">
                <br clear="right">
                <p id="surviveCap" class="kitCap">Hover over images</p>
                <p class="closeKit centre">
                	<a onclick="closeKit(survivalKit)">(x)</a>
                </p>
            </div>
            <p>All villagers, once they come of age, are equiped with a blinker pendant worn on a cord around their neck. This blinker stone is wrapped in a thick leaf and creates a bright flash when struck upon something. It's used as a form of escape to blind and dazzle the <a href="setFauna.asp">beasts</a> whose eyes are much more sensitive to light than the people of Buruus. 
            </p>
            <p>For anyone who leaves the village for longer than an hour or two, they would be equipped with a small survival kit.</p> 
            <p>Hunters and Gatherer's have their knives and snicks by their side, but those within the village are also equipped with a small knife. This is used for everyday purposes as well as a way to defend themselves if they should find themselves in an attack.
            </p>
                         
            <p class="newSect">Hunting Tools</p>
            <div id="hunterKit" class="kitBox">
            	<div class="kitHeader" onclick="openKit(hunterKit)">
                	<img class="kitThumb" src="Images/huntIcon.png">
            		<div class="kitTitle">
                    	<p class="title">Hunter's Kit</p>
                    	<p class="subTitle">(click to open)</p>
                    </div>
                </div>
                <div class="line"></div>
                <img class="kitIcon" 
                	onmouseover="showCap('huntCap', 'A Bow and arrows (without a Spear)')" 
                	onmouseout="showCap('huntCap', '&nbsp;')"
                    src="Images/huntBow.png">
                <img class="kitIcon" 
                	onmouseover="showCap('huntCap', 'A Spear (without a Bow)')" 
                	onmouseout="showCap('huntCap', '&nbsp;')"
                    src="Images/huntSpear.png">
                <img class="kitIcon" 
                	onmouseover="showCap('huntCap', 'A Butcher Knife')" 
                	onmouseout="showCap('huntCap', '&nbsp;')"
                    src="Images/huntKnife.png">
                <img class="kitIcon" 
                	onmouseover="showCap('huntCap', 'Rope and Twine')" 
                	onmouseout="showCap('huntCap', '&nbsp;')"
                    src="Images/huntRope.png">
                <img class="kitIcon" 
                	onmouseover="showCap('huntCap', 'Trap Components')" 
                	onmouseout="showCap('huntCap', '&nbsp;')"
                    src="Images/huntTrap.png">
                <img class="kitIcon" 
                	onmouseover="showCap('huntCap', 'A Care Kit (for traps and weapons)')" 
                	onmouseout="showCap('huntCap', '&nbsp;')"
                    src="Images/huntCare.png">
                <br clear="right">
                <p id="huntCap" class="kitCap">Hover over images</p>
                <p class="closeKit centre">
                	<a onclick="closeKit(hunterKit)">(x)</a>
                </p>
            </div>
            <p></p>
            Hunters in Buruus mostly rely on lethal traps to catch and kill, or at least incapacitate, <a href="setFauna.asp">beasts in the wild</a> as they are often too strong to confront head on. These traps usually incorporate a range of nooses, teeth traps, spikes and paralytic poison to accomplish its purpose. It takes years of training before one can become a master trapper, as knowledge of the beasts behaviours is vital to the success of the trap itself.
            </p>
            
            <p>Bows and spears are also used by hunters, but to a much lesser extent. The constant shroud of darkness makes it difficult to hunt for beasts that are much better adapted for it. As a result, bows and spears are used primarily as tools to reach distances, help cross terrain and as a form of self defense.
            </p>
            <p>As the beasts of Nyjalda are usually large, if one is killed the hunters must butcher the meat there in order to transport it back to the village. All hunters are given a large butcher's knife carried at the waist for this task, and training begins when one is an trainee.
            </p>
            <p class="newSect">Gathering Tools</p>
            <div id="gatheringKit" class="kitBox">
            	<div class="kitHeader" onclick="openKit(gatheringKit)">
                	<img class="kitThumb" src="Images/gathIcon.png">
            		<div class="kitTitle">
                    	<p class="title">Gatherer's Kit</p>
                    	<p class="subTitle">(click to open)</p>
                    </div>
                </div>
                <div class="line"></div>
                <img class="kitIcon" 
                	onmouseover="showCap('gathCap', 'A snick')" 
                	onmouseout="showCap('gathCap', '&nbsp;')"
                    src="Images/gathSnick.png">

                <img class="kitIcon" 
                	onmouseover="showCap('gathCap', 'Lights')" 
                	onmouseout="showCap('gathCap', '&nbsp;')"
                    src="Images/gathLight.png">
                <img class="kitIcon" 
                	onmouseover="showCap('gathCap', 'A Care Kit (for the snick and pouch)')" 
                	onmouseout="showCap('gathCap', '&nbsp;')"
                    src="Images/gathKit.png">
                <br clear="right">
                <p id="gathCap" class="kitCap">Hover over images</p>
                <p class="closeKit centre">
                	<a onclick="closeKit(gatheringKit)">(x)</a>
                </p>
            </div>
            <p>The two most important items for a gatherer are their pouches to store what they've collected and a multi-purpose tool called the snick. 
            </p>
            <p>The snick is similar to a scythe, but much smaller and hand held. It's got a small groove on the back which is used to remove mushrooms from where they've rooted. The blade of the snick must be properly maintained and ensured to be sharp, or else it cannot cut through the tough stalks of <a href="setFlora.asp">reed-like plants</a> that grow throughout the forest.
            </p>
            <p>A gatherer's pouch is lightweight, oiled and lightproof. As one of the main jobs of gatherer's is to collect various glowing sources of light, to have their pouch shine would make them too easy a target for the beasts and predators. It's also rather sturdy, to keep the fragile contents from being crushed and is worn on the belt. 
            </p>
            <p class="newSect">Medicinal Tools</p>
            <p>Buruus' medicinal methods revolve heavily around the use of herbs found in <a href="setForest.asp">the forest</a>. They hold the belief that a person must balance the hot, cold and spirit. This balance can be achieved through certain rituals and actions for the spirit, and through ingesting different foods and soups to balance the hot and cold.
            </p>
            <p>Treating non-serious wounds usually invovles cleaning and bandaging the wound. For slightly more serious wounds leaves may be crushed and the poultice applied to help fight off poisons or infections. Healers of the village tend to the serious wounds and the sick are temporarily housed in seperate sleeping quarters.
            </p>
	        <br>
  		</div> <!-- End of Content -->

    	<div id="navTmp">
    		<a href="default.asp">Home</a>
			<a href="story.asp">Story</a>
			<a href="characters.asp">Characters</a>
			<a href="setting.asp">Setting</a>
			<a href="gallery.asp">Gallery</a>
	        <br>
	        <a href="reflection.asp">Reflection</a>
	        <a href="style.asp">Style Guide</a>
	    </div>
		<!-- #include file="nav.asp" -->

	</div> <!-- End of Wrapper -->
</body>
</html>
