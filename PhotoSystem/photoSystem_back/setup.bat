
%1 mshta vbscript:CreateObject("WScript.Shell").Run("%~s0 ::",0,FALSE)(window.close)&&exit
java -jar jtkj-0.0.1-SNAPSHOT.jar > log\batchLog%date:~0,4%%date:~5,2%%date:~8,2%.log
