<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>UltraSonic</title>
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
		<legend>List of UltraSonic Sensor</legend>
		<br />
		<table id="ultrasonic">
			<tr>
				<th>SensorID</th>
				<th>SensorName</th>
				<th>ResultPin</th>
				<th>TriggerPin</th>
				<th>Frequency</th>
				<th>Sigma</th>
				<th>RequiredDistance</th>
			</tr>
			<tr>
				<td>1</td>
				<td>US1</td>
				<td>1</td>
				<td>0</td>
				<td>10</td>
				<td>0.001</td>
				<td>17</td>
			</tr>
			<tr>
				<td>2</td>
				<td>US2</td>
				<td>26</td>
				<td>22</td>
				<td>10</td>
				<td>0.001</td>
				<td>22</td>
			</tr>
			<tr>
				<td>3</td>
				<td>US3</td>
				<td>29</td>
				<td>6</td>
				<td>10</td>
				<td>0.001</td>
				<td>28</td>
			</tr>
			<tr>
				<td>4</td>
				<td>US4</td>
				<td>4</td>
				<td>5</td>
				<td>10</td>
				<td>0.001</td>
				<td>13</td>
			</tr>
		</table>
		<br>
		<center>
			<button id="button" style="vertical-align: middle">
				<span>Add UltraSonic Sensor</span>
			</button>
		</center>
		<br />
	</fieldset>
	<br />
	<br />
	<br />
	<fieldset>
		<legend>List of Cameras</legend>
		<br />
		<table id="ultrasonic">
			<tr>
				<th>SensorID</th>
				<th>SensorName</th>
				<th>Port</th>
				<th>Resolution</th>
			</tr>
			<tr>
				<td>5</td>
				<td>CameraCanon</td>
				<td>USB 0.2</td>
				<td>18 MPX</td>
			</tr>
		</table>
		<br>
		<center>
			<button id="button" style="vertical-align: middle">
				<span>Add Camera</span>
			</button>
		</center>
		<br />
	</fieldset>

</body>
</html>
