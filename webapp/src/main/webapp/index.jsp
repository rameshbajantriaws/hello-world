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
			<span class="text1">Hello Devops@updated !!</span>
			<span class="text2">learning Devops really fun!!!!</span>
			
		</div>
	</div>
	

</body>

</html>
