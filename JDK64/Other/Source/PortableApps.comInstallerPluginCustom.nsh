!macro CustomCodePostInstall
	Rename "$INSTDIR\jdk1.8.0_441\bin" "$INSTDIR\bin"
	Rename "$INSTDIR\jdk1.8.0_441\include" "$INSTDIR\include"
	Rename "$INSTDIR\jdk1.8.0_441\jre" "$INSTDIR\jre"
	Rename "$INSTDIR\jdk1.8.0_441\legal" "$INSTDIR\legal"
	Rename "$INSTDIR\jdk1.8.0_441\lib" "$INSTDIR\lib"
	Rename "$INSTDIR\jdk1.8.0_441\COPYRIGHT" "$INSTDIR\COPYRIGHT"
	Rename "$INSTDIR\jdk1.8.0_441\javafx-src.zip" "$INSTDIR\javafx-src.zip"
	Rename "$INSTDIR\jdk1.8.0_441\jmc.txt" "$INSTDIR\jmc.txt"
	Rename "$INSTDIR\jdk1.8.0_441\jvisualvm.txt" "$INSTDIR\jvisualvm.txt"
	Rename "$INSTDIR\jdk1.8.0_441\LICENSE" "$INSTDIR\LICENSE"
	Rename "$INSTDIR\jdk1.8.0_441\README.html" "$INSTDIR\README.html"
	Rename "$INSTDIR\jdk1.8.0_441\release" "$INSTDIR\release"
	Rename "$INSTDIR\jdk1.8.0_441\src.zip" "$INSTDIR\src.zip"
	Rename "$INSTDIR\jdk1.8.0_441\THIRDPARTYLICENSEREADME.txt" "$INSTDIR\THIRDPARTYLICENSEREADME.txt"
	Rename "$INSTDIR\jdk1.8.0_441\THIRDPARTYLICENSEREADME-JAVAFX.txt" "$INSTDIR\THIRDPARTYLICENSEREADME-JAVAFX.txt"
	Rename "$INSTDIR\jdk1.8.0_441\Welcome.html" "$INSTDIR\Welcome.html"
	RMDir "$INSTDIR\jdk1.8.0_441"
	nsExec::ExecToLog `"$INSTDIR\Other\Source\UnpackPostInstall.bat"`
!macroend
