<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>PANKAJ ROSHI</title>

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:Arial;
}

body{
background:#000;
color:white;
}

/* HEADER */

header{
background:linear-gradient(45deg,#ff0080,#6a00ff);
padding:25px;
text-align:center;
box-shadow:0 0 20px #ff0080;
}

header h1{
font-size:45px;
}

header p{
margin-top:10px;
font-size:18px;
}

/* HERO */

.hero{
text-align:center;
padding:40px 20px;
}

.hero img{
width:180px;
height:180px;
border-radius:50%;
object-fit:cover;
border:5px solid #ff0080;
box-shadow:0 0 25px #ff0080;
}

.hero h2{
margin-top:20px;
font-size:35px;
}

.hero p{
margin-top:10px;
color:#ccc;
}

/* SOCIAL */

.social{
margin-top:25px;
}

.social a{
display:inline-block;
margin:10px;
padding:12px 25px;
border-radius:50px;
font-size:18px;
font-weight:bold;
text-decoration:none;
color:white;
}

.youtube{
background:red;
}

.instagram{
background:#ff0080;
}

/* SECTION */

.section-title{
text-align:center;
font-size:35px;
margin:40px 0 20px;
}

/* GALLERY */

.gallery{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(300px,1fr));
gap:25px;
padding:20px;
}

/* CARD */

.card{
background:#111;
border-radius:25px;
overflow:hidden;
box-shadow:0 0 20px rgba(255,255,255,0.1);
transition:0.3s;
}

.card:hover{
transform:translateY(-10px);
}

.card img{
width:100%;
height:380px;
object-fit:cover;
}

.card-content{
padding:20px;
}

.card-content h3{
font-size:28px;
margin-bottom:15px;
}

.prompt{
font-size:16px;
line-height:28px;
color:#ddd;
}

/* COPY BUTTON */

.copy-btn{
margin-top:20px;
width:100%;
padding:15px;
border:none;
border-radius:50px;
background:#ff0080;
color:white;
font-size:18px;
font-weight:bold;
cursor:pointer;
}

/* ADS */

.ads{
margin:30px 20px;
padding:30px;
background:#111;
border-radius:20px;
text-align:center;
border:1px solid #333;
}

/* FOOTER */

footer{
margin-top:40px;
padding:30px;
background:#111;
text-align:center;
color:#999;
}

</style>
</head>

<body>

<header>

<h1>PANKAJ ROSHI</h1>

<p>AI Image Prompts • Viral Thumbnails • Creative Designs</p>

</header>

<section class="hero">

<img src="mypic.jpg">

<h2>WELCOME TO MY AI WEBSITE</h2>

<p>Create stunning AI images using premium prompts.</p>

<div class="social">

<a class="youtube"
href="https://youtube.com/@pankaj-roshi?si=3zvSisl7C9748xsv"
target="_blank">

YouTube

</a>

<a class="instagram"
href="https://www.instagram.com/pankajroshi?igsh=enJxbTJibjJsc3A2"
target="_blank">

Instagram

</a>

</div>

</section>

<h2 class="section-title">
🔥 Trending AI Image Prompts
</h2>

<div class="gallery">

<!-- CARD 1 -->

<div class="card">

<img src="photo1.jpg">

<div class="card-content">

<h3>Royal AI Boy</h3>

<div class="prompt" id="prompt1">

A handsome Indian teenage boy wearing luxury black outfit,
stylish hairstyle, cinematic orange lighting,
ultra realistic DSLR portrait, glowing background,
highly detailed face, instagram influencer look,
4k quality, dramatic aesthetic.

</div>

<button class="copy-btn"
onclick="copyPrompt('prompt1')">

Copy Prompt

</button>

</div>

</div>

<!-- CARD 2 -->

<div class="card">

<img src="photo2.jpg">

<div class="card-content">

<h3>Stylish Creator Look</h3>

<div class="prompt" id="prompt2">

Stylish Indian creator portrait with neon lights,
realistic skin texture, modern hairstyle,
premium fashion style, ultra realistic cinematic look,
youtube thumbnail quality.

</div>

<button class="copy-btn"
onclick="copyPrompt('prompt2')">

Copy Prompt

</button>

</div>

</div>

<!-- CARD 3 -->

<div class="card">

<img src="photo3.jpg">

<div class="card-content">

<h3>Cinematic AI Portrait</h3>

<div class="prompt" id="prompt3">

Ultra realistic cinematic portrait of Indian teenage boy,
sharp jawline, glowing neon background,
dramatic lighting, DSLR quality,
luxury fashion aesthetic.

</div>

<button class="copy-btn"
onclick="copyPrompt('prompt3')">

Copy Prompt

</button>

</div>

</div>

</div>

<section class="ads">

<h2>📢 Advertisement Section</h2>

<p>Google AdSense ads will appear here in future.</p>

</section>

<footer>

© 2026 PANKAJ ROSHI | Official AI Prompt Website

</footer>

<script>

function copyPrompt(id){

const text =
document.getElementById(id).innerText;

navigator.clipboard.writeText(text);

alert("Prompt Copied!");

}

</script>

</body>
</html>
