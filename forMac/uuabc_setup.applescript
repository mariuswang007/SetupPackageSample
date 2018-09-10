global doesExist_g, chromeAppPath_g
set doesExist_g to false
set chromeAppPath_g to ""

on ifAppExists()
	set result to false
	try
		set chromeAppPath_g to do shell script "mdfind -name Google Chrome.app -onlyin applications"
		if chromeAppPath_g is equal to "" then
			set result to false
		else
			--add version check here
			(*
			tell application "Google Chrome"
				set chromeVersion to version
				--display dialog chromeVersion
			end tell
			*)
			--display dialog chromeAppPath_g
			set result to true
		end if
	on error errMsg
		set result to false
	end try
	return result
end ifAppExists

on ensureChromeExists()
	repeat while doesExist_g is false
		set doesExist_g to ifAppExists()
	end repeat
	--return doesExist
end ensureChromeExists

on ifDmgExists()
	try
		set dmgPath to do shell script "mdfind -name GoogleChrome.dmg"
		set isDmgExists to true
	on error
		set isDmgExists to false
	end try
	return isDmgExists
end ifDmgExists

on keepDialogIfNotExist()
	display dialog "drag app to applications, after copy finished, then click me " buttons {"Ok"}
	if the button returned of the result is "Ok" then
		if ifAppExists() is false then
			keepDialogIfNotExist()
		end if
	end if
end keepDialogIfNotExist

set doesExist_g to ifAppExists()

if doesExist_g is false then
	if ifDmgExists() is false then
		--say "need to download"
		--set downloadsFolder to path to downloads folder
		--set the file_tgt to downloadsFolder
		--set srclink to "https://dl.google.com/chrome/mac/dev/GoogleChrome.dmg"
		set srclink to "https://resource.uuabc.com/ios_chrome_install.dmg"
		set curl_command to "curl " & " -o " & "googlechrome.dmg " & srclink
		do shell script curl_command with administrator privileges
	end if
	
	set isDmgExists to false
	repeat while isDmgExists is false
		try
			set dmgPath to do shell script "mdfind -name GoogleChrome.dmg"
			set isDmgExists to true
			--display dialog dmgPath
			--do shell script "sudo installer -package " & " " & dmgPath
			do shell script "open " & dmgPath
			
			keepDialogIfNotExist()
			
		on error
			set isDmgExists to false
		end try
	end repeat
	
end if

--set macChromePath to (path to applications folder as text) & "Google Chrome.app"

tell application chromeAppPath_g
	if it is not running then
		activate
	end if
	open location "https://uuabc.com"
	delay 2
	activate
end tell
