<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content=
		"width=device-width, initial-scale=1.0">
	<title>Text Animation</title>
	<style>
		* {
			padding: 0;
			margin: 0;
			font-family: sans-serif;
		}

		body {
			background: yellowgreen;
		}

		.container {
			text-align: center;
			position: absolute;
			top: 50%;
			left: 50%;
			transform: translate(-50%, -50%);
			width: 100%;
		}

		.container span {
			display: block;
		}

		.text1 {
			color: white;
			font-size: 70px;
			font-weight: 700;
			letter-spacing: 8px;
			margin-bottom: 20px;
			background: yellowgreen;
			position: relative;
			animation: text 3s 1;
		}

		.text2 {
			font-size: 30px;
			color: darkgreen;
			font-family: Georgia, serif;
		}

		@keyframes text {
			0% {
				color: black;
				margin-bottom: -40px;
			}

			30% {
				letter-spacing: 25px;
				margin-bottom: -40px;
			}

			85% {
				letter-spacing: 8px;
				margin-bottom: -40px;
			}
		}
		
		
		
		
		.animate-charcter
{
   text-transform: uppercase;
  background-image: linear-gradient(
    -225deg,
    #231557 0%,
    #44107a 29%,
    #ff1361 67%,
    #fff800 100%
  );
  background-size: auto auto;
  background-clip: border-box;
  background-size: 200% auto;
  color: #fff;
  background-clip: text;
  text-fill-color: transparent;
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  animation: textclip 2s linear infinite;
  display: inline-block;
      font-size: 20px;
}

@keyframes textclip {
  to {
    background-position: 200% center;
  }
}
	</style>
</head>

<body>
<div class="container">
  <div class="row">
   
      <h3 class="animate-charcter">Devops. </h3>
    
  </div>
</div>
	<div class="container">
		<div class="row">
			<span class="text1">Hello Devops !!</span>
			<span class="text2">learning Devops really fun!!!!</span>
			<span class="text3">DevOps is a set of practices that combines software development (Dev) 
			and IT operations (Ops). It aims to shorten the systems 
			development life cycle and provide continuous delivery with high software quality. 
			DevOps is complementary with Agile software development; several DevOps aspects came from the Agile methodology</span>
		</div>
	</div>
	

</body>

</html>
