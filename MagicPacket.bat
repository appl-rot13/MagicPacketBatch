@echo off
powershell "$mac=[byte[]]("""c8:60:00:dd:ea:b9""".split(""":""") | ForEach-Object{[Convert]::ToInt32($_, 16)}); $message=[byte[]](@(0xff) * 6) + $mac * 16; $udpClient=new-object System.Net.Sockets.UdpClient; $udpClient.Connect([System.Net.IPAddress]::Broadcast, 3708); $udpClient.Send($message, $message.Length) | out-null; $udpClient.Close();"
