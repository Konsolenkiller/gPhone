local APP = {}

-- Name that appears on the home screen
APP.PrintName = "App Name"
-- Path to the icon, relative to materials directory
APP.Icon = "vgui/gphone/app_image.png"
-- (optional) Gamemode which this app's use is restricted to. Useful if it contains gamemode-specific functions or variables
APP.Gamemode = "DarkRP"
-- (optional) Usergroups which can use this app, all others will be directed to a denial screen. 
APP.AllowedUsergroups = {}

-- Called when your App opens
function APP.Run( objects, screen )
	
end

-- Called when the phone screen's Paint function is called
function APP.Paint( screen )
	
end

-- Called when the phone screen's Think function is called
function APP.Think( screen )
	
end

-- You MUST uncomment this line for the app to work. This adds it to the phone
--gPhone.AddApp(APP)