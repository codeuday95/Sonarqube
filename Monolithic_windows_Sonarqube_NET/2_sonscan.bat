cd C:\sonar
SonarScanner.MSBuild.exe begin /k:"sonarkey_53" /d:sonar.host.url="http://192.168.0.53:9000" /d:sonar.login="b39df1fe77777c76f9216c5cface1bc52cb5f649"
MsBuild.exe /t:Rebuild "C:\Users\administrator.ENCODEXINDIA\Desktop\aj\_work\1\s\Dev_Desktop\IPAD_DigitalWorkbook.sln"
SonarScanner.MSBuild.exe end /d:sonar.login="b39df1fe77777c76f9216c5cface1bc52cb5f649"