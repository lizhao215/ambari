<!--
* Licensed to the Apache Software Foundation (ASF) under one
* or more contributor license agreements.  See the NOTICE file
* distributed with this work for additional information
* regarding copyright ownership.  The ASF licenses this file
* to you under the Apache License, Version 2.0 (the
* "License"); you may not use this file except in compliance
* with the License.  You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
-->



<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<script type="text/javascript">
	$(document).ready(function() {
		// we call the function
		conf_check();
	});
	function conf_check() {
		var url = "Configuration_check";

		$.ajax({
			url : url,
			success : function(result) {
				console.log("Got Result");
				document.getElementById("areacenter").innerHTML = result;

			}
		});
  }
</script>	

</head>
<div class="panel panel-default">
	<div class="panel-heading">
		<h3>Checking configuration</h3>
	</div>
	<div class="panel-body">
		<div id="areacenter">
			<center>
				<img src="image/updateimg.gif" alt="Smiley face">
			</center>
		</div>
	</div>
</div>
