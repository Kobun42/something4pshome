----------------------------------------------------------------------------------------------
--			THANK YOU FOR USING THIS SCRIPT.
--			I only have ask of one thing in return. I want beans.
----------------------------------------------------------------------------------------------

function GetPosThread()
	
	while ( true ) do
	
		if ( Debug.KeyIsPressed( KEY_F12 ) ) then
			player = LocalPlayer.GetPerson() --It's you!
			print( "Your current position is: ", Person.GetPosition(player) ) --Outputs position to command console
		end
		
		Sleep( 0.0 )
		
	end
end

PositionMonitorThreadId = SpawnFunction( GetPosThread )
