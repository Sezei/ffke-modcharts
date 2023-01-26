return { -- Vs. LSE - Means of Destruction
		OnBeat = function(Framework, Beat)
			if Beat == 138 then
				Framework.KEMS.SetAllArrows("CircularWide");
				Framework:GetEvent("ArrowDataChanged"):Fire();
			elseif Beat == 300 then
				Framework.KEMS.LoadArrowsStyle();
				Framework:GetEvent("ArrowDataChanged"):Fire();
			end
		end;
	};
