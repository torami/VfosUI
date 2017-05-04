<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Application Settings</title>
<link type="text/css" rel="stylesheet" href="style.css" />
</head>
<body>
	<img src="apr.png" alt="Smiley face" height="60" width="120"
		margin-left="140" margin-right="140px">
	<img src="logo_DISP.png" alt="Smiley face" height="60" width="140"
		align="right">
	<br />
	<br />
	<br />
	<h3 align="center">This Poc is delevred for Lyon VFos Event</h3>
	&nbsp&nbsp&nbsp
		<center>
			<div>
				<a href="http://localhost:8080/VfosProjectUI/ultrasonic"><button class="button" type="text" name="button1" value="button1">Sensors
						Settings </button></a>
					<a href="http://localhost:8080/VfosProjectUI/actuator"><button class="button" type="text" name="button3" value="button3">Actuator
						Settings </button></a>
					<a href="http://localhost:8080/VfosProjectUI/appsettings"><button class="button" type="text" name="button4" value="button4">Application
						Settings</button></a>
					<button class="button" type="text" name="button4" value="button4">Logout</button>

			</div>
		</center>
	<br />
	<br />
	<br />

	<fieldset>
		<legend>Choose your application</legend>
		<label> Application name :</label>
		<select id="liste" name="liste"> APP
		<option value="PC">Passenger Counting</option>
		<option value="QTC">Quality Control</option>
		
		</select>
				<a href="http://localhost:8080/VfosProjectUI/appset"><input type="Button" value="Enter"></a>
	</fieldset>
	</body>
	</html>
	