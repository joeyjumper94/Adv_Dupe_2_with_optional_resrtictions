local AdvDupe2_readme_table={'',
'serverside/superadmin stuff',
'____________________________________________________________________________________________________',
'',
'AdvDupe2_RestrictUnfreeze',
'default is 0, decides whether or not unfreeze all is blocked',
'',
'if set to 1, unfreeze all after paste does nothing',
'',
'if set to 0, unfreeze all after paste does exactly what it says',
'____________________________________________________________________________________________________',
'',
'AdvDupe2_Restrict_spawns',
'default is trusted',
'',
'if set to "", nil, or none, then anyone can spawn dupes',
'',
'if set to set to a rank, the spawning of dupes will be restricted to',
'the ulx rank that matches or inherits from what the convar was set to',
'',
'if set to something that doesn\'t match any of the ulx ranks, only admins will be able to spawn dupes',
'____________________________________________________________________________________________________',
'',
'AdvDupe2_readme',
'prints this readme into console, works on both the clients console and the server console',
'____________________________________________________________________________________________________',
'',
'https://github.com/joeyjumper94/Adv_Dupe_2_with_optional_resrtictions is where you can download this'







































































}concommand.Add('AdvDupe2_readme', function()
	if AdvDupe2_readme_table!=nil then
		for P=1,#AdvDupe2_readme_table do
			if AdvDupe2_readme_table[P]!=nil then
				print(AdvDupe2_readme_table[P]) 
			else return	end
		end 
	end
end)