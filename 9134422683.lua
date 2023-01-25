-- Modchart by Sezei#3061
return {
 	DisableDefault = true; -- Disable the default "modchart" - This disables the default camera zooming (one-per-section).
	SongStart = function(Framework)
		-- This function is called when the song starts.
	end;
	OnBeat = function(Framework, Beat)
		if Beat >= 169 and Beat <= 200 then
			ModchartSystem.CameraZoom();
		end
	end;
	OnSection = function(Framework, Section)
		ModchartSystem.CameraZoom();
	end;
	Variables = {
		["HelloWorld"] = 0; -- Framework:GetKEValue("HelloWorld") => 0
	}; -- Sets KE variables here; Accessible by doing Framework:GetKEValue("VariableName");
}
