stringToUse = "... is feeling an emotion."

set = false
function CustomStatusThread()
	
	while ( true ) do
	
		if ( Debug.KeyIsPressed( KEY_F1 ) ) then
			me = LocalPlayer.GetPerson()
			if set == false then
			Person.SetCurrentStatusText( me, stringToUse )
			print("Turned on.")
			set = true
			else
			Person.SetCurrentStatusText( me, "" )
			print("Turned off.")
			set = false
			end
		end
		
		Sleep( 0.0 )
		
	end
end

MonitorThreadId = SpawnFunction( CustomStatusThread )
