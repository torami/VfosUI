<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Actuator</title>
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
	<form action="liste" method="post">
		<center>
			<div>
				<button class="button" type="text" name="button1" value="button1">UltraSonic
					Settings</button>
				<button class="button" type="text" name="button2" value="button2">Camera
					Settings</button>
				<button class="button" type="text" name="button3" value="button3">Actuator
					Settings Settings</button>
				<button class="button" type="text" name="button4" value="button4">Translucide</button>
				<button class="button" type="text" name="button4" value="button4">Logout</button>

			</div>
		</center>
	</form>
	<br />
	<br />
	<br />

	<fieldset>
		<legend>List of Actuators</legend>
		<br />
		<table id="ultrasonic">
			<tr>
				<th>ActuatorID</th>
				<th>ActuatorName</th>
				<th>ResultPIN</th>
			</tr>
			<tr>
				<td>1</td>
				<td>RedLed</td>
				<td>25</td>
			</tr>
			<tr>
				<td>2</td>
				<td>GreenLed</td>
				<td>24</td>
			</tr>
			<tr>
				<td>3</td>
				<td>YellowLed</td>
				<td>21</td>
			</tr>
			<tr>
				<td>4</td>
				<td>BleuLed</td>
				<td>3</td>
			</tr>
		</table>
		<br>
		<center>
			<button id="button" style="vertical-align: middle">
				<span>Add Actuator</span>
			</button>
		</center>
		<br />
	</fieldset>
</body>
</html>
