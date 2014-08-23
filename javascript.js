// JS for Kits on Technology page

function openKit(div) {
	div.style.height="auto";
	console.log("opened");
}

function closeKit(div) {
	div.style.height="50px";
	console.log("closed");
}

function showCap(div, msg) {
	document.getElementById(div).innerHTML=msg;
	console.log(msg);
	console.log(div);
}

// JS for Gallery changing pictures

// JS for Gallery lightbox

function showBox(newPic) {
	var div = document.getElementById('bgShadow');
	console.log(div);
	div.style.display="block";
	div = document.getElementById('lightbox');
	console.log(div);
	div.style.display="block";
	
	// Changing Image
	var newSrc = document.getElementById(newPic).src;
	document.getElementById('lbImg').src=newSrc;
	
	// Changing Caption
	var newCap = document.getElementById(newPic).alt;
	document.getElementById('gallCap').innerHTML=newCap;
	
}

function hideBox() {
	var div = document.getElementById('bgShadow');
	console.log(div);
	div.style.display="none";
	div = document.getElementById('lightbox');
	console.log(div);
	div.style.display="none";
}