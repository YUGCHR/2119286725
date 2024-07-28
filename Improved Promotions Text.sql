-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Improved Promotions Text v1.591
-- Author: Arstahd
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text) VALUES 	
-----   UNIT UPDATES   -----
		('en_US', 'LOC_UNIT_CATAPULT_DESCRIPTION', 							'Classical era bombard unit, ideal for attacking cities.'),
		('en_US', 'LOC_UNIT_TREBUCHET_DESCRIPTION', 						'Medieval era bombard unit, ideal for attacking cities.'),
		('en_US', 'LOC_UNIT_BOMBARD_DESCRIPTION', 							'Renaissance era bombard unit, ideal for attacking cities.'),
		('en_US', 'LOC_UNIT_ARTILLERY_DESCRIPTION', 						'Modern era bombard unit, ideal for attacking cities.'),
		('en_US', 'LOC_UNIT_ROCKET_ARTILLERY_DESCRIPTION', 					'Information era bombard unit, ideal for attacking cities.'),
		('en_US', 'LOC_UNIT_KHMER_DOMREY_DESCRIPTION', 						'Khmer unique Medieval era siege unit that replaces the Trebuchet.[NEWLINE]Higher [ICON_Bombard][ICON_Strength] Strength and [ICON_Movement] Movement. Exerts zone of control.'),

-----   RECON   -----
		('en_US', 'LOC_PROMOTION_SPECIAL_FORCES_II_NAME', 			     	'Special Forces II'),
		-- 																	FORWARD_OBSERVERS_BONUS_RANGE 			EXPERT_MARKSMAN_ADDITIONAL_ATTACK 			BATTLECRY_ATTACK_BONUS 										INCREASE_HEAL_RATE_15
		('en_US', 'LOC_PROMOTION_SPECIAL_FORCES_II_DESCRIPTION', 			'+1 [ICON_Range] Range (over terrain).[NEWLINE]Can make 2 attacks per turn.[NEWLINE]+5 [ICON_Strength] Combat Strength when attacking.[NEWLINE]+15 [ICON_Damaged] Health when healing.'),

		('en_US', 'LOC_PROMOTION_SPECIAL_FORCES_NAME', 			     	    'Special Forces'),
		 -- 																MOD_MOVE_AFTER_ATTACKING 		   HEAL_AFTER_ACTION 				SIDE_ARMS_DEFENSE_BONUS 					INCREASE_HEAL_RATE_10
		('en_US', 'LOC_PROMOTION_SPECIAL_FORCES_DESCRIPTION', 				'Can move after attacking.[NEWLINE]Heals even after moving.[NEWLINE]+5 [ICON_Ranged] Ranged Strength.[NEWLINE]+10 [ICON_Damaged] Health when healing.'),

		('en_US', 'LOC_PROMOTION_GUERRILLA_NAME', 			     	 	    'Guerrilla'),
		 -- 																CAMOUFLAGE_STEALTH 						  LONG_RANGE_BONUS_RANGE			INCREASE_HEAL_RATE_5
		('en_US', 'LOC_PROMOTION_GUERRILLA_DESCRIPTION', 					'Only visible to adjacent enemy.[NEWLINE].+2 [ICON_Range] Range.[NEWLINE]+5 [ICON_Damaged] Health when healing.'),

		('en_US', 'LOC_PROMOTION_SHEPHERD_NAME', 			            	'Shepherd'),
		 -- 																ESCORT_MOBILITY_SHARED_MOVEMENT 		  DANCING_CRANE_BONUS_MOVEMENT 			HELMSMAN_BONUS_WATER_MOVEMENT 
		('en_US', 'LOC_PROMOTION_SHEPHERD_DESCRIPTION', 					'Shares [ICON_Movement] Movement.[NEWLINE]+1 - ? [ICON_Movement] Movement.[NEWLINE]+1 sight range.'),
		 -- 																
		--('en_US', 'LOC_PROMOTION_SHEPHERD_DESCRIPTION', 					'+1 - ? [ICON_Movement] Movement.[NEWLINE]+1 sight range.[NEWLINE]Suffers greatly reduced combat penalties when damaged.'),
		--('en_US', 'LOC_PROMOTION_GUERRILLA_DESCRIPTION', 					'Only visible to adjacent enemy.[NEWLINE]Can move after attacking.[NEWLINE]Heals even after moving.'),

		 -- 																SPYGLASS_BONUS_SIGHT 	 SENTRY_COMBAT_BONUS 													RELENTLESS_STRENGTH_REDUCTION
		('en_US', 'LOC_PROMOTION_SENTRY_DESCRIPTION', 						'+1 sight range.[NEWLINE]+7 [ICON_Strength] Combat Strength when garrisoned or defending.[NEWLINE]Suffers greatly reduced combat penalties when damaged.'),

		('en_US', 'LOC_PROMOTION_GUIDE_NAME', 								'Guide'),
		 -- 																AMPHIBIOUS_BONUS_IGNORE_RIVERS 		AMPHIBIOUS_BONUS_IGNORE_SHORES 			AQUATIC_BONUS_SEA_MOVEMENT
		('en_US', 'LOC_PROMOTION_GUIDE_DESCRIPTION', 						'No river crossing penalties.[NEWLINE]No (dis)embarking penalties.[NEWLINE]+1 [ICON_Movement] Movement on water.'),
		
		('en_US', 'LOC_PROMOTION_ALPINE_DESCRIPTION', 						'Faster [ICON_Movement] Movement on Hill terrain.[NEWLINE]Can see through Hills and Mountains.[NEWLINE]Can scale Cliffs.'),
		--																																													CREW_WEAPONS_DEFENSE_BONUS
		('en_US', 'LOC_PROMOTION_RANGER_DESCRIPTION', 						'Faster [ICON_Movement] Movement in Woods and Rainforest.[NEWLINE]Can see through Woods and Rainforest.[NEWLINE]+7 [ICON_Strength] Combat Strength when defending.'),


-----   MELEE   -----

		('en_US', 'LOC_PROMOTION_SPECIAL_MELEE_II_NAME', 					'Special Forces II'),
		-- 																	ELITE_GUARD_ADDITIONAL_ATTACK	HELMSMAN_BONUS_WATER_MOVEMENT	INCREASE_HEAL_RATE_15
		('en_US', 'LOC_PROMOTION_SPECIAL_MELEE_II_DESCRIPTION', 			'Can make 2 attacks per turn.[NEWLINE]+1 sight range.[NEWLINE]+15 [ICON_Damaged] Health when healing.'),
		('en_US', 'LOC_PROMOTION_SPECIAL_MELEE_NAME', 						'Special Forces'),
		-- 																	MOD_MOVE_AFTER_ATTACKING			FORWARD_OBSERVERS_BONUS_RANGE									INCREASE_HEAL_RATE_10
		('en_US', 'LOC_PROMOTION_SPECIAL_MELEE_DESCRIPTION', 				'Can move after attacking.[NEWLINE]+1 [ICON_Range] Range. Can fire over terrain & features.[NEWLINE]+10 [ICON_Damaged] Health when healing'),
		--('en_US', 'LOC_PROMOTION_ELITE_GUARD_NAME', 						'Elite guard'),
		-- 																	CREW_WEAPONS_DEFENSE_BONUS							HEAL_AFTER_ACTION						RELENTLESS_STRENGTH_REDUCTION
		('en_US', 'LOC_PROMOTION_ELITE_GUARD_DESCRIPTION', 					'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]Heals even after moving.[NEWLINE]Suffers greatly reduced combat penalties when damaged.'),
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_MELEE_NAME', 					'Ambidexter'),
		-- 																	VOLLEY_ATTACK_BONUS											SIDE_ARMS_DEFENSE_BONUS
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_MELEE_DESCRIPTION', 			'+5 [ICON_Strength] Combat Strength when attacking[NEWLINE]+5 [ICON_Ranged] Ranged Strength.'),

		--('en_US', 'LOC_PROMOTION_AMPHIBIOUS_NAME', 							'Amphibian'),
		-- 																	 AMPHIBIOUS_BONUS_IGNORE_SHORES	AMPHIBIOUS_BONUS_IGNORE_RIVERS		AMPHIBIOUS_BONUS_SEA_MOVEMENT				COMMANDO_BONUS_IGNORE_CLIFF_WALLS
		('en_US', 'LOC_PROMOTION_AMPHIBIOUS_DESCRIPTION', 					'No river crossing penalties, no (dis)embarking penalties.[NEWLINE]+1 [ICON_Movement] Movement on water.[NEWLINE]Can scale Cliff walls.'),
		--('en_US', 'LOC_PROMOTION_ELITE_GUARD_DESCRIPTION', 					'Can move after attacking.[NEWLINE]Can make 2 attacks per turn.'),
		--('en_US', 'LOC_PROMOTION_AMPHIBIOUS_DESCRIPTION', 					'No river crossing penalties.[NEWLINE]No (dis)embarking penalties.[NEWLINE]+1 [ICON_Movement] Movement on water.[NEWLINE]Can scale Cliff walls.'),
		('en_US', 'LOC_PROMOTION_URBAN_WARFARE_DESCRIPTION', 				'+7 [ICON_Strength] Combat Strength when attacking a city or district.'),
		('en_US', 'LOC_PROMOTION_TORTOISE_DESCRIPTION', 					'+7 [ICON_Strength] Combat Strength when defending.'),
		('en_US', 'LOC_PROMOTION_BATTLECRY_DESCRIPTION', 					'+5 [ICON_Strength] Combat Strength when attacking.'),

		
-----   RANGED   -----
		('en_US', 'LOC_PROMOTION_SPECIAL_RANGED_II_NAME', 					'Special Forces II'),
		-- 																	EXPERT_MARKSMAN_ADDITIONAL_ATTACK		INCREASE_HEAL_RATE_15
		('en_US', 'LOC_PROMOTION_SPECIAL_RANGED_II_DESCRIPTION', 			'Can make 2 attacks per turn.[NEWLINE]+15 [ICON_Damaged] Health when healing.'),

		('en_US', 'LOC_PROMOTION_SPECIAL_RANGED_NAME', 						'Special Forces'),
		-- 																	MOD_MOVE_AFTER_ATTACKING			FORWARD_OBSERVERS_BONUS_RANGE									HEAL_AFTER_ACTION
		('en_US', 'LOC_PROMOTION_SPECIAL_RANGED_DESCRIPTION', 				'Can move after attacking.[NEWLINE]+1 [ICON_Range] Range. Can fire over terrain & features.[NEWLINE]Heals even after moving.'),

		('en_US', 'LOC_PROMOTION_EXPERT_MARKSMAN_NAME', 					'Expert marksman'),
		-- 																	CREW_WEAPONS_DEFENSE_BONUS 							 HELMSMAN_BONUS_WATER_MOVEMENT  RELENTLESS_STRENGTH_REDUCTION
		('en_US', 'LOC_PROMOTION_EXPERT_MARKSMAN_DESCRIPTION', 				'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]+1 sight range.[NEWLINE]Suffers greatly reduced combat penalties when damaged.'),

		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_RANGED_NAME', 				'Ambidexter'),
		-- 																	 DOUBLE_ENVELOPMENT_ATTACK_BONUS 							SIDE_ARMS_DEFENSE_BONUS
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_RANGED_DESCRIPTION', 			'+5 [ICON_Strength] Combat Strength when attacking.[NEWLINE]+5 [ICON_Ranged] Ranged Strength.'),
		
		('en_US', 'LOC_PROMOTION_INCENDIARIES_NAME', 						'Incendiary shells (disco bar)'),
		-- 																	INCENDIARIES_BONUS_VS_DISTRICT_DEFENSES
		('en_US', 'LOC_PROMOTION_INCENDIARIES_DESCRIPTION', 				'+7 [ICON_Ranged] Ranged Strength when attacking districts.'),

		('en_US', 'LOC_PROMOTION_GARRISON_NAME', 							'Garrison well-fed life'),
		-- 																	GARRISON_BONUS_DISTRICTS
		('en_US', 'LOC_PROMOTION_GARRISON_DESCRIPTION', 					'+9 [ICON_Strength] Combat Strength when occupying a district or fort.'),

		('en_US', 'LOC_PROMOTION_SIDE_ARMS_NAME', 							'Side Arms'),
		-- 																	SIDE_ARMS_DEFENSE_BONUS
		('en_US', 'LOC_PROMOTION_SIDE_ARMS_DESCRIPTION', 					'+7 [ICON_Strength] Combat Strength when defending.'),

		('en_US', 'LOC_PROMOTION_VOLLEY_NAME', 								'Volley firing'),
		-- 																	VOLLEY_ATTACK_BONUS
		('en_US', 'LOC_PROMOTION_VOLLEY_DESCRIPTION', 						'+5 [ICON_Ranged] Ranged Strength.'),


-----   SIEGE   -----
		('en_US', 'LOC_PROMOTION_SPECIAL_SIEGE_II_NAME', 					'Special Forces II'),
		-- 																	EXPERT_MARKSMAN_ADDITIONAL_ATTACK		INCREASE_HEAL_RATE_15
		('en_US', 'LOC_PROMOTION_SPECIAL_SIEGE_II_DESCRIPTION', 			'Can make 2 attacks per turn.[NEWLINE]+15 [ICON_Damaged] Health when healing.'),
		('en_US', 'LOC_PROMOTION_SPECIAL_SIEGE_NAME', 						'Special Forces'),
		-- 																	 MOD_MOVE_AFTER_ATTACKING 			FORWARD_OBSERVERS_BONUS_RANGE									HEAL_AFTER_ACTION
		('en_US', 'LOC_PROMOTION_SPECIAL_SIEGE_DESCRIPTION', 				'Can move after attacking.[NEWLINE]+1 [ICON_Range] Range. Can fire over terrain & features.[NEWLINE]Heals even after moving.'),
		('en_US', 'LOC_PROMOTION_FORWARD_OBSERVERS_NAME', 	   				'Seasoned cannoneer'),
		-- 																	GARRISON_BONUS_DISTRICTS 											  HELMSMAN_BONUS_WATER_MOVEMENT    RELENTLESS_STRENGTH_REDUCTION
		('en_US', 'LOC_PROMOTION_FORWARD_OBSERVERS_DESCRIPTION', 			'+9 [ICON_Strength] Combat Strength when occupying a district or fort.[NEWLINE]+1 sight range.[NEWLINE]Suffers greatly reduced combat penalties when damaged.'),
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_SIEGE_NAME', 					'Ambidexter'),
		-- 																	SIDE_ARMS_DEFENSE_BONUS										VOLLEY_ATTACK_BONUS
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_SIEGE_DESCRIPTION', 			'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]+5 [ICON_Ranged] Ranged Strength.'),

		('en_US', 'LOC_PROMOTION_RESUPPLY_NAME', 							'Resupply'),
		-- 																	INCREASE_HEAL_RATE_10
		('en_US', 'LOC_PROMOTION_RESUPPLY_DESCRIPTION', 					'+10 [ICON_Damaged] Health when healing.'),
		('en_US', 'LOC_PROMOTION_SHRAPNEL_NAME', 							'Shrapnel shells'),
		-- 																	BOMBARD_BONUS_VS_UNITS
		('en_US', 'LOC_PROMOTION_SHRAPNEL_DESCRIPTION', 					'+7 [ICON_Bombard] Bombard strength when attacking units.'),
		('en_US', 'LOC_PROMOTION_CREW_WEAPONS_NAME', 						'Crew weapon'),
		-- 																	CREW_WEAPONS_DEFENSE_BONUS
		('en_US', 'LOC_PROMOTION_CREW_WEAPONS_DESCRIPTION', 				'+7 [ICON_Strength] Combat Strength when defending.'),
		('en_US', 'LOC_PROMOTION_SHELLS_NAME', 								'Incendiary shells (actually)'),
		-- 																	SHELLS_BONUS_VS_DISTRICTS
		('en_US', 'LOC_PROMOTION_SHELLS_DESCRIPTION', 						'+7 [ICON_Bombard] Bombard strength when attacking districts.'),


-----   ANTI CAVALRY   -----
		('en_US', 'LOC_PROMOTION_SPECIAL_SPEAR_II_NAME', 					'Special Forces II'),
		-- 																	EXPERT_MARKSMAN_ADDITIONAL_ATTACK		INCREASE_HEAL_RATE_15
		('en_US', 'LOC_PROMOTION_SPECIAL_SPEAR_II_DESCRIPTION', 			'Can make 2 attacks per turn.[NEWLINE]+15 [ICON_Damaged] Health when healing.'),

		('en_US', 'LOC_PROMOTION_SPECIAL_SPEAR_NAME', 						'Special Forces'),
		-- 																	 MOD_MOVE_AFTER_ATTACKING 			FORWARD_OBSERVERS_BONUS_RANGE
		('en_US', 'LOC_PROMOTION_SPECIAL_SPEAR_DESCRIPTION', 				'Can move after attacking.[NEWLINE]+1 [ICON_Range] Range. Can fire over terrain & features.'),
		
		-- 																	CREW_WEAPONS_DEFENSE_BONUS									HEAL_AFTER_ACTION    
		('en_US', 'LOC_PROMOTION_REDEPLOY_DESCRIPTION', 					'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]Heals even after moving.'),

		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_SPEAR_NAME', 					'Ambidexter'),
		-- 																	SIDE_ARMS_DEFENSE_BONUS										VOLLEY_ATTACK_BONUS
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_SPEAR_DESCRIPTION', 			'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]+5 [ICON_Ranged] Ranged Strength.'),

		('en_US', 'LOC_PROMOTION_MARCH_NAME', 								'March'),
		-- 																	INCENDIARIES_BONUS_VS_DISTRICT_DEFENSES
		('en_US', 'LOC_PROMOTION_MARCH_DESCRIPTION', 						'+7 [ICON_Ranged] Ranged Strength when attacking districts.'),
		
		-- 																	ECHELON_ADDITIONAL_CAVALRY_BONUS
		('en_US', 'LOC_PROMOTION_ECHELON_DESCRIPTION', 						'+7 [ICON_Strength] Combat Strength when fighting cavalry units.'),

		('en_US', 'LOC_PROMOTION_CLOSE_RANKS_NAME', 						'Close Ranks'),
		-- 																	CLOSE_RANKS_DEFENSE_BONUS
		('en_US', 'LOC_PROMOTION_CLOSE_RANKS_DESCRIPTION', 					'+7 [ICON_Strength] Combat Strength when defending.'),

		('en_US', 'LOC_PROMOTION_TO_THE_LAST_NAME', 						'To the Last'),
		-- 																	RELENTLESS_STRENGTH_REDUCTION
		('en_US', 'LOC_PROMOTION_TO_THE_LAST_DESCRIPTION', 					'Suffers greatly reduced combat penalties when damaged.'),


-----   LIGHT CAVALRY   -----
		('en_US', 'LOC_PROMOTION_SPECIAL_LIGHT_II_NAME', 					'Special Forces II'),
		-- 																	EXPERT_MARKSMAN_ADDITIONAL_ATTACK		INCREASE_HEAL_RATE_15
		('en_US', 'LOC_PROMOTION_SPECIAL_LIGHT_II_DESCRIPTION', 			'Can make 2 attacks per turn.[NEWLINE]+15 [ICON_Damaged] Health when healing.'),

		('en_US', 'LOC_PROMOTION_SPECIAL_LIGHT_NAME', 						'Special Forces'),
		-- 																	 MOD_MOVE_AFTER_ATTACKING 			FORWARD_OBSERVERS_BONUS_RANGE
		('en_US', 'LOC_PROMOTION_SPECIAL_LIGHT_DESCRIPTION', 				'Can move after attacking.[NEWLINE]+1 [ICON_Range] Range. Can fire over terrain & features.'),

		('en_US', 'LOC_PROMOTION_HIT_AND_RUN_NAME', 						'Hit and Run'),
		-- 																	RELENTLESS_STRENGTH_REDUCTION							DEPREDATION_BONUS_ADVANCED_PILLAGING
		('en_US', 'LOC_PROMOTION_HIT_AND_RUN_DESCRIPTION', 					'Suffers greatly reduced combat penalties when damaged.[NEWLINE]Pillaging cost reduced to 1.'),

		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_LIGHT_NAME', 					'Ambidexter'),
		-- 																	SIDE_ARMS_DEFENSE_BONUS										VOLLEY_ATTACK_BONUS
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_LIGHT_DESCRIPTION', 			'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]+5 [ICON_Ranged] Ranged Strength.'),

		-- 																	PURSUIT_BONUS_MOVEMENT  			  ESCORT_MOBILITY_SHARED_MOVEMENT
		('en_US', 'LOC_PROMOTION_ESCORT_MOBILITY_DESCRIPTION', 				'+1 [ICON_Movement] Movement.[NEWLINE]Shares [ICON_Movement] Movement.'),

		-- 																	COURSERS_BONUS_VS_RANGED_SIEGE
		('en_US', 'LOC_PROMOTION_COURSERS_DESCRIPTION', 					'+9 [ICON_Strength] Combat Strength when attacking ranged and siege units.'),

		('en_US', 'LOC_PROMOTION_EVASIVE_TARGET_NAME', 						'Evasive Target'),
		-- 																	EVASIVE_TARGET_DEFENSE_BONUS
		('en_US', 'LOC_PROMOTION_EVASIVE_TARGET_DESCRIPTION', 				'+7 [ICON_Strength] Combat Strength when defending.'),

		('en_US', 'LOC_PROMOTION_DOUBLE_ENVELOPMENT_NAME', 					'Envelopment'),
		-- 																	DOUBLE_ENVELOPMENT_ATTACK_BONUS
		('en_US', 'LOC_PROMOTION_DOUBLE_ENVELOPMENT_DESCRIPTION', 			'+5 [ICON_Strength] Combat Strength when attacking.'),


-----   HEAVY CAVALRY   -----
		('en_US', 'LOC_PROMOTION_SPECIAL_HEAVY_II_NAME', 					'Special Forces II'),
		-- 																	BREAKTHROUGH_ADDITIONAL_ATTACK		 INCREASE_HEAL_RATE_15
		('en_US', 'LOC_PROMOTION_SPECIAL_HEAVY_II_DESCRIPTION', 			'Can make 2 attacks per turn.[NEWLINE]+15 [ICON_Damaged] Health when healing.'),

		('en_US', 'LOC_PROMOTION_SPECIAL_HEAVY_NAME', 						'Special Forces'),
		-- 																	 MOD_MOVE_AFTER_ATTACKING 			FORWARD_OBSERVERS_BONUS_RANGE
		('en_US', 'LOC_PROMOTION_SPECIAL_HEAVY_DESCRIPTION', 				'Can move after attacking.[NEWLINE]+1 [ICON_Range] Range. Can fire over terrain & features.'),

		-- 																	HEAL_AFTER_ACTION				DEPREDATION_BONUS_ADVANCED_PILLAGING
		('en_US', 'LOC_PROMOTION_BREAKTHROUGH_DESCRIPTION', 				'Heals even after moving.[NEWLINE]Pillaging cost reduced to 1.'),

		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_HEAVY_NAME', 					'Ambidexter'),
		-- 																	SIDE_ARMS_DEFENSE_BONUS										VOLLEY_ATTACK_BONUS
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_HEAVY_DESCRIPTION', 			'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]+5 [ICON_Ranged] Ranged Strength.'),

		('en_US', 'LOC_PROMOTION_ROUT_DESCRIPTION', 						'May push back a defending unit after a victorious attack.'),

		('en_US', 'LOC_PROMOTION_URBAN_ASSAULT_NAME', 						'Urban Assault'),
		-- 																	URBAN_ASSAULT_BONUS
		('en_US', 'LOC_PROMOTION_URBAN_ASSAULT_DESCRIPTION', 				'+7 [ICON_Strength] Combat Strength when attacking a city or district.'),
		-- 																	BARDING_DEFENSE_BONUS
		('en_US', 'LOC_PROMOTION_BARDING_DESCRIPTION', 						'+7 [ICON_Strength] Combat Strength when defending.'),

		('en_US', 'LOC_PROMOTION_RELENTLESS_NAME', 							'Relentless'),
		-- 																	RELENTLESS_STRENGTH_REDUCTION
		('en_US', 'LOC_PROMOTION_RELENTLESS_DESCRIPTION', 					'Suffers greatly reduced combat penalties when damaged.'),


-----   NAVAL MELEE   -----
		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_MELEE_II_NAME', 			'Special Forces II'),
		-- 																	BREAKTHROUGH_ADDITIONAL_ATTACK		 INCREASE_HEAL_RATE_15
		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_MELEE_II_DESCRIPTION', 		'Can make 2 attacks per turn.[NEWLINE]+15 [ICON_Damaged] Health when healing.'),

		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_MELEE_NAME', 				'Special Forces'),
		-- 																	 MOD_MOVE_AFTER_ATTACKING 			FORWARD_OBSERVERS_BONUS_RANGE
		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_MELEE_DESCRIPTION', 		'Can move after attacking.[NEWLINE]+1 [ICON_Range] Range. Can fire over terrain & features.'),

		('en_US', 'LOC_PROMOTION_ONSLAUGHT_NAME', 							'Onslaught'),
		-- 																	 HEAL_AFTER_ACTION 			DEPREDATION_BONUS_ADVANCED_PILLAGING
		('en_US', 'LOC_PROMOTION_ONSLAUGHT_DESCRIPTION', 					'Heals even after moving.[NEWLINE]Pillaging cost reduced to 1.'),

		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_NAVAL_MELEE_NAME', 			'Ambidexter'),
		-- 																	SIDE_ARMS_DEFENSE_BONUS										VOLLEY_ATTACK_BONUS
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_NAVAL_MELEE_DESCRIPTION', 	'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]+5 [ICON_Ranged] Ranged Strength.'),

		-- 																	EMBOLON_BONUS_VS_NAVAL
		('en_US', 'LOC_PROMOTION_EMBOLON_DESCRIPTION', 						'+5 [ICON_Strength] Combat Strength when fighting Naval units.'),

		-- 																	HELMSMAN_BONUS_WATER_MOVEMENT		RUTTER_SIGHT_BONUS
		('en_US', 'LOC_PROMOTION_HELMSMAN_DESCRIPTION', 					'+1 [ICON_Movement] Movement.[NEWLINE]+1 sight range.'),

		-- 																	REINFORCED_HULL_DEFENSE_BONUS
		('en_US', 'LOC_PROMOTION_REINFORCED_HULL_DESCRIPTION', 				'+7 [ICON_Strength] Combat Strength when defending.'),

		-- 																	AUXILIARY_SHIPS_NEUTRAL_TERRITORY_HEAL			AUXILIARY_SHIPS_ENEMY_TERRITORY_HEAL
		('en_US', 'LOC_PROMOTION_AUXILIARY_SHIPS_DESCRIPTION', 				'+5 [ICON_Damaged] Health when healing.[NEWLINE]Can Heal in any territory.'),


-----   NAVAL RANGED   -----
		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_RANGED_II_NAME', 			'Special Forces II'),
		-- 																	BREAKTHROUGH_ADDITIONAL_ATTACK		SENTRY_SEE_THROUGH_FEATURES	 				INCREASE_HEAL_RATE_15
		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_RANGED_II_DESCRIPTION', 		'Can make 2 attacks per turn.[NEWLINE]Can fire over terrain & features.[NEWLINE]+15 [ICON_Damaged] Health when healing.'),

		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_RANGED_NAME', 				'Special Forces'),
		-- 																	 MOD_MOVE_AFTER_ATTACKING 			COINCIDENCE_RANGEFINDING_BONUS_RANGE
		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_RANGED_DESCRIPTION', 		'Can move after attacking.[NEWLINE]+1 [ICON_Range] Range.'),

		('en_US', 'LOC_PROMOTION_RANGEFINDING_NAME', 						'Rangefinding'),
		--																	REINFORCED_HULL_DEFENSE_BONUS								DEPREDATION_BONUS_ADVANCED_PILLAGING
		('en_US', 'LOC_PROMOTION_RANGEFINDING_DESCRIPTION', 				'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]Pillaging cost reduced to 1.'),
		
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_NAVAL_RANGED_NAME', 			'Ambidexter'),
		-- 																	SIDE_ARMS_DEFENSE_BONUS										VOLLEY_ATTACK_BONUS
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_NAVAL_RANGED_DESCRIPTION', 	'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]+5 [ICON_Ranged] Ranged Strength.'),

		-- 																	LINE_OF_BATTLE_BONUS_VS_NAVAL
		('en_US', 'LOC_PROMOTION_LINE_OF_BATTLE_DESCRIPTION', 				'+7 [ICON_Ranged] Ranged strength when attacking naval units.'),

		-- 																	BOMBARDMENT_BONUS_VS_DISTRICT_DEFENSES
		('en_US', 'LOC_PROMOTION_BOMBARDMENT_DESCRIPTION', 					'+7 [ICON_Ranged] Ranged strength when attacking districts.'),

		-- 																	PREPARATORY_FIRE_BONUS_VS_LAND
		('en_US', 'LOC_PROMOTION_PREPARATORY_FIRE_DESCRIPTION', 			'+7 [ICON_Ranged] Ranged strength when attacking land units.'),

		-- 																	SUPPLY_FLEET_NEUTRAL_TERRITORY_HEAL				SUPPLY_FLEET_ENEMY_TERRITORY_HEAL
		('en_US', 'LOC_PROMOTION_SUPPLY_FLEET_DESCRIPTION', 				'+5 [ICON_Damaged] Health when healing.[NEWLINE]Can Heal in any territory.'),

-----   NAVAL RAIDER   -----
		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_RAIDER_II_NAME', 			'Special Forces II'),
		-- 																	WOLFPACK_ADDITIONAL_ATTACK		SENTRY_SEE_THROUGH_FEATURES	 				INCREASE_HEAL_RATE_15
		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_RAIDER_II_DESCRIPTION', 		'Can make 2 attacks per turn.[NEWLINE]Can fire over terrain & features.[NEWLINE]+15 [ICON_Damaged] Health when healing.'),

		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_RAIDER_NAME', 				'Special Forces'),
		-- 																	 SUPPLY_FLEET_NEUTRAL_TERRITORY_HEAL SUPPLY_FLEET_ENEMY_TERRITORY_HEAL 	SWIFT_KEEL_BONUS_MOVEMENT
		('en_US', 'LOC_PROMOTION_SPECIAL_NAVAL_RAIDER_DESCRIPTION', 		'Can Heal in any territory.[NEWLINE]+1 [ICON_Movement] Movement.[NEWLINE]+1 sight range.'),

		('en_US', 'LOC_PROMOTION_QUICK_FIRING_NAME', 						'Quick Firing'),
		-- 																	REINFORCED_HULL_DEFENSE_BONUS								DEPREDATION_BONUS_ADVANCED_PILLAGING
		('en_US', 'LOC_PROMOTION_QUICK_FIRING_DESCRIPTION', 				'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]Pillaging cost reduced to 1.'),

		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_NAVAL_RAIDER_NAME', 			'Ambidexter'),
		-- 																	SIDE_ARMS_DEFENSE_BONUS										VOLLEY_ATTACK_BONUS
		('en_US', 'LOC_PROMOTION_AMBIDEXTROUS_NAVAL_RAIDER_DESCRIPTION', 	'+7 [ICON_Strength] Combat Strength when defending.[NEWLINE]+5 [ICON_Ranged] Ranged Strength.'),

		-- 																	HEAL_FROM_COMBAT
		('en_US', 'LOC_PROMOTION_BOARDING_DESCRIPTION', 					'Obtain [ICON_Gold] Gold and recover +20 [ICON_Damaged] Health from naval combat victories.'),

		-- 																	OBSERVATION_INCREASED_SIGHT_RANGE
		('en_US', 'LOC_PROMOTION_SWIFT_KEEL_DESCRIPTION', 					'+1 [ICON_Movement] Movement.[NEWLINE]+1 sight range.'),

		-- 																	SILENT_RUNNING_MOVE_AFTER_ATTACKING
		('en_US', 'LOC_PROMOTION_SILENT_RUNNING_DESCRIPTION', 				'Can move after attacking.'),

		('en_US', 'LOC_PROMOTION_PREDATOR_NAME', 							'Predator'),
		-- 																	PREDATOR_BONUS_VS_NAVAL
		('en_US', 'LOC_PROMOTION_PREDATOR_DESCRIPTION', 					'+5 [ICON_Strength] Combat Strength when fighting Naval units.'),

-----   NAVAL CARRIER   -----
		('en_US', 'LOC_PROMOTION_MISSILE_ARRAY_NAME', 						'Missile Array'),
		('en_US', 'LOC_PROMOTION_MISSILE_ARRAY_DESCRIPTION', 				'+7 [ICON_Strength] Combat Strength when attacking.'),
		('en_US', 'LOC_PROMOTION_COMPARTMENTED_HULL_NAME', 					'Compartmented Hull'),
		('en_US', 'LOC_PROMOTION_COMPARTMENTED_HULL_DESCRIPTION', 			'+7 [ICON_Strength] Combat Strength when defending.'),
		('en_US', 'LOC_PROMOTION_ADVANCED_ENGINES_NAME', 					'Advanced Navigation'),
		('en_US', 'LOC_PROMOTION_ADVANCED_ENGINES_DESCRIPTION', 			'+1 [ICON_Movement] Movement.[NEWLINE]+1 sight range.'),
		('en_US', 'LOC_PROMOTION_DECK_CREWS_DESCRIPTION', 					'+5 [ICON_Damaged] Health when healing.[NEWLINE]Can Heal in any territory.'),
		('en_US', 'LOC_PROMOTION_SUPER_CARRIER_DESCRIPTION', 				'+10 [ICON_Strength] Combat Strength.'),

-----   AIR FIGHTER   -----
		('en_US', 'LOC_PROMOTION_GROUND_CREWS_DESCRIPTION', 				'Heals every turn, even while deployed or after moving or combat.'),
		('en_US', 'LOC_PROMOTION_INTERCEPTOR_DESCRIPTION', 					'+7 [ICON_Strength] Combat Strength when fighting air units.'),
		('en_US', 'LOC_PROMOTION_STRAFE_DESCRIPTION', 						'+7 [ICON_Strength] Combat Strength when attacking non-cavalry units.'),
		('en_US', 'LOC_PROMOTION_TANK_BUSTER_DESCRIPTION', 					'+7 [ICON_Strength] Combat Strength when attacking cavalry units and districts.'),

-----   AIR BOMBER   -----
		('en_US', 'LOC_PROMOTION_TACTICAL_MAINTENANCE_DESCRIPTION', 		'Heals every turn, even after moving or combat.'),
		('en_US', 'LOC_PROMOTION_SUPERFORTRESS_DESCRIPTION', 				'+2 [ICON_Range] Range.[NEWLINE]No minimum health requirement to air pillage.'),
		('en_US', 'LOC_PROMOTION_EVASIVE_MANEUVERS_DESCRIPTION', 			'+7 [ICON_Strength] Combat Strength when defending vs. fighter class units and anti-air.'),
		('en_US', 'LOC_PROMOTION_TORPEDO_BOMBER_DESCRIPTION', 				'+10 [ICON_Strength] Combat Strength vs. naval units.'),
		('en_US', 'LOC_PROMOTION_CLOSE_AIR_SUPPORT_DESCRIPTION', 			'+7 [ICON_Strength] Combat Strength vs. land units.'),

-----   MONK   -----
		('en_US', 'LOC_PROMOTION_MONK_DISCIPLES_DESCRIPTION', 				'Spreads Religion to nearby cities and earns [ICON_Faith] Faith after defeating enemy units.'),
		('en_US', 'LOC_PROMOTION_MONK_ZEALOTS_NAME', 						'Zealots'),
		('en_US', 'LOC_PROMOTION_MONK_ZEALOTS_DESCRIPTION', 				'+10 [ICON_Strength] Combat Strength when fighting a civilization that follows another Religion.'),
		('en_US', 'LOC_PROMOTION_MONK_IRON_FISTS_NAME', 					'Iron Fists'),
		('en_US', 'LOC_PROMOTION_MONK_IRON_FISTS_DESCRIPTION', 				'+5 [ICON_Strength] Combat Strength.'),
		('en_US', 'LOC_PROMOTION_MONK_EXPLODING_PALMS_DESCRIPTION', 		'+7 [ICON_Strength] Combat Strength.'),
--		('en_US', 'LOC_PROMOTION_MONK_DANCING_CRANE_DESCRIPTION', 			'+1 [ICON_Movement] Movement.[NEWLINE]+5 [ICON_Strength] Combat Strength when defending.'),
		('en_US', 'LOC_PROMOTION_MONK_DANCING_CRANE_DESCRIPTION', 			'+1 [ICON_Movement] Movement.[NEWLINE]Ignores Zone of Control.'),
		('en_US', 'LOC_PROMOTION_MONK_ENDURING_DRAGON_NAME', 				'Enduring Dragon'),
		('en_US', 'LOC_PROMOTION_MONK_ENDURING_DRAGON_DESCRIPTION', 		'+5 [ICON_Damaged] Health when healing.[NEWLINE]Heals every turn, even after moving or combat.'),
		('en_US', 'LOC_PROMOTION_MONK_SHADOW_STRIKE_DESCRIPTION', 			'+5 [ICON_Strength] Combat Strength when attacking.[NEWLINE]Only adjacent enemy units can reveal this unit.'),
		('en_US', 'LOC_PROMOTION_MONK_SWEEPING_WIND_DESCRIPTION', 			'Can move after attacking.[NEWLINE]Can make 2 attacks per turn.'),

-----   APOSTLE   -----
		('en_US', 'LOC_PROMOTION_HEATHEN_CONVERSION_DESCRIPTION', 			'Can spread Religion 1 extra time.[NEWLINE]Can convert all adjacent Barbarians to your side by using a religious charge.'),
		('en_US', 'LOC_PROMOTION_EXEMPLAR_NAME', 							'Exemplar'),
		('en_US', 'LOC_PROMOTION_EXEMPLAR_DESCRIPTION', 					'Can spread Religion 1 extra time.[NEWLINE]+10 [ICON_Religion] Religious Strength in Theological Combat.'),

-----   AMBUSH   -----
		('en_US', 'LOC_PROMOTION_AMBUSH_1_NAME', 							'Ambush  I'),
		('en_US', 'LOC_PROMOTION_AMBUSH_1_DESCRIPTION', 					'+5 [ICON_Strength] Combat Strength.'),
		('en_US', 'LOC_PROMOTION_AMBUSH_2_NAME', 							'Ambush  II'),
		('en_US', 'LOC_PROMOTION_AMBUSH_2_DESCRIPTION', 					'+5 [ICON_Strength] Combat Strength.'),
		('en_US', 'LOC_PROMOTION_AMBUSH_3_NAME', 							'Ambush  III'),
		('en_US', 'LOC_PROMOTION_AMBUSH_3_DESCRIPTION', 					'+5 [ICON_Strength] Combat Strength.'),
		('en_US', 'LOC_PROMOTION_AMBUSH_4_NAME', 							'Ambush  IV'),
		('en_US', 'LOC_PROMOTION_AMBUSH_4_DESCRIPTION', 					'+5 [ICON_Strength] Combat Strength.'),
-----   VETERAN   -----
		('en_US', 'LOC_PROMOTION_VETERAN_1_NAME', 							'Veteran  I'),
		('en_US', 'LOC_PROMOTION_VETERAN_1_DESCRIPTION', 					'+3 [ICON_Strength] Combat Strength.'),
		('en_US', 'LOC_PROMOTION_VETERAN_2_NAME', 							'Veteran  II'),
		('en_US', 'LOC_PROMOTION_VETERAN_2_DESCRIPTION', 					'+3 [ICON_Strength] Combat Strength.'),
		('en_US', 'LOC_PROMOTION_VETERAN_3_NAME', 							'Veteran  III'),
		('en_US', 'LOC_PROMOTION_VETERAN_3_DESCRIPTION', 					'+3 [ICON_Strength] Combat Strength.'),
		('en_US', 'LOC_PROMOTION_VETERAN_4_NAME', 							'Veteran  IV'),
		('en_US', 'LOC_PROMOTION_VETERAN_4_DESCRIPTION', 					'+3 [ICON_Strength] Combat Strength.'),

-----   NIHANG   -----
		('en_US', 'LOC_PROMOTION_NIHANG_ELITE_NAME', 						'Jangi Kara'),
		('en_US', 'LOC_PROMOTION_NIHANG_ELITE_DESCRIPTION', 				'+6 [ICON_Strength] Combat Strength.'),
		('en_US', 'LOC_PROMOTION_NIHANG_ATTACK_NAME', 						'Tegh'),
		('en_US', 'LOC_PROMOTION_NIHANG_ATTACK_DESCRIPTION', 				'+5 [ICON_Strength] Combat Strength when attacking.'),
		('en_US', 'LOC_PROMOTION_NIHANG_MOVEMENT_NAME', 					'Jangi Mojeh'),
		('en_US', 'LOC_PROMOTION_NIHANG_MOVEMENT_DESCRIPTION', 				'+1 [ICON_Movement] Movement.'),
		('en_US', 'LOC_PROMOTION_NIHANG_FAITH_NAME', 						'Trehsool Mukh'),
		('en_US', 'LOC_PROMOTION_NIHANG_FAITH_DESCRIPTION', 				'Earns [ICON_Faith] Faith after defeating enemy units.'),
		('en_US', 'LOC_PROMOTION_NIHANG_RELENTLESS_NAME', 					'Sanjo'),



		('en_US', 'LAST', 'Last');

