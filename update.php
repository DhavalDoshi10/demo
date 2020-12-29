<?php
mysql_connect("127.0.0.1","root","securetransformation");
mysql_select_db("securetransformation");
if(isset($_POST["Submit"]))
{
	$user=$_POST["uname"];
	$pass=$_POST["psw"];
	$query=mysql_query("SELECT * FROM owner_login where Owner_ID='$user' && Password='$pass'");
	echo'Succes';
	$rowcount=mysql_num_rows($query);
	if($rowcount==1)
	{
		session_start();
		include "Admin_Home.html";
	}
	else
	{
		echo ' Login unsucessful';
	}
	
	
}
?>
