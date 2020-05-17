/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33857D92
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D91FC96
	/// @DnDParent : 33857D92
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "es.DEAD"
	if(!(other.state == es.DEAD))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B00A271
		/// @DnDParent : 4D91FC96
		/// @DnDArgument : "var" "hsp"
		/// @DnDArgument : "not" "1"
		if(!(hsp == 0))
		{
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 0F51A02B
			/// @DnDApplyTo : other
			/// @DnDParent : 0B00A271
			with(other) {
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6AFF4DAE
				/// @DnDParent : 0F51A02B
				/// @DnDArgument : "var" "hsp"
				/// @DnDArgument : "op" "2"
				if(hsp > 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 7F683F8C
					/// @DnDParent : 6AFF4DAE
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "bbox_top"
					/// @DnDArgument : "var_temp" "1"
					/// @DnDArgument : "objectid" "oBloodL"
					/// @DnDArgument : "layer" ""Blood""
					/// @DnDSaveInfo : "objectid" "1fe33cd5-ca4b-4247-ae4d-36887ca20bf8"
					instance_create_layer(x + 0, bbox_top, "Blood", oBloodL);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 210E0392
					/// @DnDParent : 6AFF4DAE
					/// @DnDArgument : "xpos" "-10"
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "bbox_bottom"
					/// @DnDArgument : "objectid" "oBloodL1"
					/// @DnDArgument : "layer" ""Floor_blood""
					/// @DnDSaveInfo : "objectid" "554eb518-156b-4db5-a226-d956c2b5b4cc"
					instance_create_layer(x + -10, bbox_bottom, "Floor_blood", oBloodL1);
				
					/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 773D87AC
					/// @DnDParent : 6AFF4DAE
					/// @DnDArgument : "instvar" "11"
					image_index = 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2F06CB7C
					/// @DnDParent : 6AFF4DAE
					/// @DnDArgument : "var" "hsp"
					hsp = 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3607D2DA
					/// @DnDParent : 6AFF4DAE
					/// @DnDArgument : "expr" "es.DEAD"
					/// @DnDArgument : "var" "state"
					state = es.DEAD;
				
					/// @DnDAction : YoYo Games.Common.Apply_To
					/// @DnDVersion : 1
					/// @DnDHash : 6190B880
					/// @DnDApplyTo : 1c379bec-8dba-4b02-ad35-d61997f95025
					/// @DnDParent : 6AFF4DAE
					with(oGame) {
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4BDD8EF4
						/// @DnDParent : 6190B880
						/// @DnDArgument : "expr" "true"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "var" "screen_shake"
						screen_shake += true;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1ECFAB80
				/// @DnDParent : 0F51A02B
				/// @DnDArgument : "var" "hsp"
				/// @DnDArgument : "op" "1"
				if(hsp < 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 3137D8EF
					/// @DnDParent : 1ECFAB80
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "bbox_top"
					/// @DnDArgument : "var_temp" "1"
					/// @DnDArgument : "objectid" "oBloodR"
					/// @DnDArgument : "layer" ""Blood""
					/// @DnDSaveInfo : "objectid" "74f24371-92a1-4693-8712-7cbd823e7e4f"
					instance_create_layer(x + 0, bbox_top, "Blood", oBloodR);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 4B6A49CE
					/// @DnDParent : 1ECFAB80
					/// @DnDArgument : "xpos" "+10"
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "bbox_bottom"
					/// @DnDArgument : "objectid" "oBloodR1"
					/// @DnDArgument : "layer" ""Floor_blood""
					/// @DnDSaveInfo : "objectid" "1a3b3535-dbf7-4550-966f-b98de8af9aa1"
					instance_create_layer(x + +10, bbox_bottom, "Floor_blood", oBloodR1);
				
					/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
					/// @DnDVersion : 1
					/// @DnDHash : 3B9DBD03
					/// @DnDParent : 1ECFAB80
					/// @DnDArgument : "instvar" "11"
					image_index = 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3461E89C
					/// @DnDParent : 1ECFAB80
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "hsp"
					hsp += 0;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6E83606D
					/// @DnDParent : 1ECFAB80
					/// @DnDArgument : "expr" "es.DEAD"
					/// @DnDArgument : "var" "state"
					state = es.DEAD;
				
					/// @DnDAction : YoYo Games.Common.Apply_To
					/// @DnDVersion : 1
					/// @DnDHash : 1EABABF4
					/// @DnDApplyTo : 1c379bec-8dba-4b02-ad35-d61997f95025
					/// @DnDParent : 1ECFAB80
					with(oGame) {
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 15BCF92F
						/// @DnDParent : 1EABABF4
						/// @DnDArgument : "expr" "true"
						/// @DnDArgument : "var" "screen_shake"
						screen_shake = true;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 30091346
		/// @DnDParent : 4D91FC96
		else
		{
			/// @DnDAction : YoYo Games.Game.Restart_Game
			/// @DnDVersion : 1
			/// @DnDHash : 148BF014
			/// @DnDParent : 30091346
			game_restart();
		}
	}
}