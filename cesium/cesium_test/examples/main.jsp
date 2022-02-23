<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<?xml version='1.0' encoding='UTF-8'?>
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="robots" content="index, all" />
    <title>olcesium example</title>
    <link rel="stylesheet" href="../node_modules/ol/ol.css" type="text/css">
  </head>
  <body>
    <div id="map" style="width:600px;height:400px;"></div>
    <input id="enable" type="button" value="Enable/disable" />
    
    <input type="button" value="Enable/disable lightning (only 3d)" onclick="javascript:toggleTime()"/>
    <select id="time">
      <option value="">Now</option>
      <option value="0">0:00</option>
      <option value="3">3:00</option>
      <option value="6">6:00</option>
      <option value="9">9:00</option>
      <option value="12">12:00</option>
      <option value="15">15:00</option>
      <option value="18">18:00</option>
      <option value="21">21:00</option>
    </select>
    <script src="inject_ol_cesium.js"></script>
  </body>
</html>
