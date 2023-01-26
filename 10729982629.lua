return { -- Vs. LSE - DAW Wars
		OnBeat = function(Framework, Beat)
			if Beat == 308 then
				Framework.KEMS.SetAllArrows("CircularWide");
				Framework:GetEvent("ArrowDataChanged"):Fire();
			elseif Beat == 436 then
				Framework.KEMS.LoadArrowsStyle();
				Framework:GetEvent("ArrowDataChanged"):Fire();
			end
		end;
	};
