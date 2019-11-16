echo "hello world"
stop-service CPECoreManager
ping 127.0.0.1 -n 5
robocopy \\10.0.5.80\cpeprod\publish C:\CPEPROD\PUBLISH /E /MT:24 /XD logs
start-service CPECoreManager
