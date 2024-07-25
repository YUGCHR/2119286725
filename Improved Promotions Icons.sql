-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Improved Promotions Icons v1.5
-- Author: Arstahd
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT OR REPLACE INTO IconTextureAtlases (Name, IconSize, IconsPerRow, IconsPerColumn, Filename) VALUES 
		('ICON_ATLAS_PROMOTIONS', 32, 8, 8, 'PromotionIcons.dds');


INSERT OR REPLACE INTO IconDefinitions (Name, Atlas, 'Index') VALUES 	
-----   RECON   -----
		('ICON_PROMOTION_GUERRILLA', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_RECON_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_RECON_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_RECON_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_SENTRY', 'ICON_ATLAS_PROMOTIONS', 51),
		('ICON_PROMOTION_GUIDE', 'ICON_ATLAS_PROMOTIONS', 60),
		('ICON_PROMOTION_ALPINE', 'ICON_ATLAS_PROMOTIONS', 49),
		('ICON_PROMOTION_RANGER', 'ICON_ATLAS_PROMOTIONS', 29),

-----   MELEE   -----
		('ICON_PROMOTION_ELITE_GUARD', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_MELEE_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_MELEE_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_MELEE_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AMPHIBIOUS', 'ICON_ATLAS_PROMOTIONS', 60),
		('ICON_PROMOTION_URBAN_WARFARE', 'ICON_ATLAS_PROMOTIONS', 27),
		('ICON_PROMOTION_TORTOISE', 'ICON_ATLAS_PROMOTIONS', 13),
		('ICON_PROMOTION_BATTLECRY', 'ICON_ATLAS_PROMOTIONS', 10),

-----   RANGED   -----
		('ICON_PROMOTION_EXPERT_MARKSMAN', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_RANGED_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_RANGED_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_RANGED_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_INCENDIARIES', 'ICON_ATLAS_PROMOTIONS', 46),
		('ICON_PROMOTION_GARRISON', 'ICON_ATLAS_PROMOTIONS', 18),
		('ICON_PROMOTION_SIDE_ARMS', 'ICON_ATLAS_PROMOTIONS', 13),
		('ICON_PROMOTION_VOLLEY', 'ICON_ATLAS_PROMOTIONS', 6),

-----   SIEGE   -----
		('ICON_PROMOTION_FORWARD_OBSERVERS', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_SIEGE_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_SIEGE_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_SIEGE_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_RESUPPLY', 'ICON_ATLAS_PROMOTIONS', 62),
		('ICON_PROMOTION_SHRAPNEL', 'ICON_ATLAS_PROMOTIONS', 6),
		('ICON_PROMOTION_CREW_WEAPONS', 'ICON_ATLAS_PROMOTIONS', 13),
		('ICON_PROMOTION_SHELLS', 'ICON_ATLAS_PROMOTIONS', 46),

-----   ANTI CAVALRY   -----
		('ICON_PROMOTION_REDEPLOY', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_SPEAR_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_SPEAR_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_SPEAR_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_MARCH', 'ICON_ATLAS_PROMOTIONS', 62),
		('ICON_PROMOTION_ECHELON', 'ICON_ATLAS_PROMOTIONS', 27),
		('ICON_PROMOTION_CLOSE_RANKS', 'ICON_ATLAS_PROMOTIONS', 13),
		('ICON_PROMOTION_TO_THE_LAST', 'ICON_ATLAS_PROMOTIONS', 31),

-----   LIGHT CAVALRY   -----
		('ICON_PROMOTION_HIT_AND_RUN', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_LIGHT_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_LIGHT_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_LIGHT_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_ESCORT_MOBILITY', 'ICON_ATLAS_PROMOTIONS', 60),
		('ICON_PROMOTION_COURSERS', 'ICON_ATLAS_PROMOTIONS', 27),
		('ICON_PROMOTION_EVASIVE_TARGET', 'ICON_ATLAS_PROMOTIONS', 13),
		('ICON_PROMOTION_DOUBLE_ENVELOPMENT', 'ICON_ATLAS_PROMOTIONS', 10),

-----   HEAVY CAVALRY   -----
		('ICON_PROMOTION_BREAKTHROUGH', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_HEAVY_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_HEAVY_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_HEAVY_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_ROUT', 'ICON_ATLAS_PROMOTIONS', 60),
		('ICON_PROMOTION_URBAN_ASSAULT', 'ICON_ATLAS_PROMOTIONS', 27),
		('ICON_PROMOTION_BARDING', 'ICON_ATLAS_PROMOTIONS', 13),
		('ICON_PROMOTION_RELENTLESS', 'ICON_ATLAS_PROMOTIONS', 31),

-----   NAVAL MELEE   -----
		('ICON_PROMOTION_ONSLAUGHT', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_NAVAL_MELEE_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NAVAL_MELEE_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NAVAL_MELEE_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AUXILIARY_SHIPS', 'ICON_ATLAS_PROMOTIONS', 62),
		('ICON_PROMOTION_HELMSMAN', 'ICON_ATLAS_PROMOTIONS', 22),
		('ICON_PROMOTION_REINFORCED_HULL', 'ICON_ATLAS_PROMOTIONS', 13),
		('ICON_PROMOTION_EMBOLON', 'ICON_ATLAS_PROMOTIONS', 27),

-----   NAVAL RANGED   -----
		('ICON_PROMOTION_RANGEFINDING', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_NAVAL_RANGED_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NAVAL_RANGED_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NAVAL_RANGED_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_SUPPLY_FLEET', 'ICON_ATLAS_PROMOTIONS', 62),
		('ICON_PROMOTION_PREPARATORY_FIRE', 'ICON_ATLAS_PROMOTIONS', 6),
		('ICON_PROMOTION_BOMBARDMENT', 'ICON_ATLAS_PROMOTIONS', 46),
		('ICON_PROMOTION_LINE_OF_BATTLE', 'ICON_ATLAS_PROMOTIONS', 10),

-----   NAVAL RAIDER   -----
		('ICON_PROMOTION_QUICK_FIRING', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_NAVAL_RAIDER_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NAVAL_RAIDER_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NAVAL_RAIDER_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_BOARDING', 'ICON_ATLAS_PROMOTIONS', 41),
		('ICON_PROMOTION_SWIFT_KEEL', 'ICON_ATLAS_PROMOTIONS', 22),
		('ICON_PROMOTION_SILENT_RUNNING', 'ICON_ATLAS_PROMOTIONS', 60),
		('ICON_PROMOTION_PREDATOR', 'ICON_ATLAS_PROMOTIONS', 27),

-----   NAVAL CARRIER   -----
		('ICON_PROMOTION_SUPER_CARRIER', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_FOLDING_WINGS', 'ICON_ATLAS_PROMOTIONS', 38),
		('ICON_PROMOTION_HANGAR_DECK', 'ICON_ATLAS_PROMOTIONS', 38),
		('ICON_PROMOTION_FLIGHT_DECK', 'ICON_ATLAS_PROMOTIONS', 38),
		('ICON_PROMOTION_DECK_CREWS', 'ICON_ATLAS_PROMOTIONS', 62),
		('ICON_PROMOTION_ADVANCED_ENGINES', 'ICON_ATLAS_PROMOTIONS', 22),
		('ICON_PROMOTION_MISSILE_ARRAY', 'ICON_ATLAS_PROMOTIONS', 10),
		('ICON_PROMOTION_COMPARTMENTED_HULL', 'ICON_ATLAS_PROMOTIONS', 13),

-----   AIR FIGHTER   -----
		('ICON_PROMOTION_DROP_TANKS', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_AIR_FIGHTER_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AIR_FIGHTER_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AIR_FIGHTER_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_GROUND_CREWS', 'ICON_ATLAS_PROMOTIONS', 62),
		('ICON_PROMOTION_TANK_BUSTER', 'ICON_ATLAS_PROMOTIONS', 29),
		('ICON_PROMOTION_STRAFE', 'ICON_ATLAS_PROMOTIONS', 27),
		('ICON_PROMOTION_INTERCEPTOR', 'ICON_ATLAS_PROMOTIONS', 10),

-----   AIR BOMBER   -----
		('ICON_PROMOTION_SUPERFORTRESS', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_AIR_BOMBER_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AIR_BOMBER_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AIR_BOMBER_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_TACTICAL_MAINTENANCE', 'ICON_ATLAS_PROMOTIONS', 62),
		('ICON_PROMOTION_TORPEDO_BOMBER', 'ICON_ATLAS_PROMOTIONS', 29),
		('ICON_PROMOTION_CLOSE_AIR_SUPPORT', 'ICON_ATLAS_PROMOTIONS', 27),
		('ICON_PROMOTION_EVASIVE_MANEUVERS', 'ICON_ATLAS_PROMOTIONS', 13),

-----   MONK   -----
		('ICON_PROMOTION_MONK_DISCIPLES', 'ICON_ATLAS_PROMOTIONS', 43),
		('ICON_PROMOTION_MONK_ZEALOTS', 'ICON_ATLAS_PROMOTIONS', 20),
		('ICON_PROMOTION_MONK_IRON_FISTS', 'ICON_ATLAS_PROMOTIONS', 29),
		('ICON_PROMOTION_MONK_EXPLODING_PALMS', 'ICON_ATLAS_PROMOTIONS', 35),
		('ICON_PROMOTION_MONK_DANCING_CRANE', 'ICON_ATLAS_PROMOTIONS', 13),
		('ICON_PROMOTION_MONK_ENDURING_DRAGON', 'ICON_ATLAS_PROMOTIONS', 24),
		('ICON_PROMOTION_MONK_SHADOW_STRIKE', 'ICON_ATLAS_PROMOTIONS', 51),
		('ICON_PROMOTION_MONK_SWEEPING_WIND', 'ICON_ATLAS_PROMOTIONS', 33);



-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Compatibility for DLC
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT OR REPLACE INTO IconDefinitions (Name, Atlas, 'Index') VALUES 	
-----   NIHANG   -----
		('ICON_PROMOTION_NIHANG_4', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_NIHANG_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NIHANG_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NIHANG_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NIHANG_8', 'ICON_ATLAS_PROMOTIONS', 10),
		('ICON_PROMOTION_NIHANG_7', 'ICON_ATLAS_PROMOTIONS', 22),
		('ICON_PROMOTION_NIHANG_6', 'ICON_ATLAS_PROMOTIONS', 43),
		('ICON_PROMOTION_NIHANG_5', 'ICON_ATLAS_PROMOTIONS', 31);



-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Compatibility for "Warfare Expanded: Reloaded"
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT OR REPLACE INTO IconDefinitions (Name, Atlas, 'Index') VALUES 	
-----   MARINE   -----
		('ICON_PROMOTION_MARINE_4', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_MARINE_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_MARINE_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_MARINE_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_MARINE_8', 'ICON_ATLAS_PROMOTIONS', 60),
		('ICON_PROMOTION_MARINE_7', 'ICON_ATLAS_PROMOTIONS', 62),
		('ICON_PROMOTION_MARINE_6', 'ICON_ATLAS_PROMOTIONS', 31),
		('ICON_PROMOTION_MARINE_5', 'ICON_ATLAS_PROMOTIONS', 10),

-----   AUTOMATIC_GUN   -----
		('ICON_PROMOTION_AUTOMATIC_GUN_4', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_AUTOMATIC_GUN_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AUTOMATIC_GUN_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AUTOMATIC_GUN_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AUTOMATIC_GUN_8', 'ICON_ATLAS_PROMOTIONS', 60),
		('ICON_PROMOTION_AUTOMATIC_GUN_7', 'ICON_ATLAS_PROMOTIONS', 18),
		('ICON_PROMOTION_AUTOMATIC_GUN_6', 'ICON_ATLAS_PROMOTIONS', 13),
		('ICON_PROMOTION_AUTOMATIC_GUN_5', 'ICON_ATLAS_PROMOTIONS', 6),

-----   NAVAL_BOMBARD   -----
		('ICON_PROMOTION_NAVAL_BOMBARD_4', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_NAVAL_BOMBARD_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NAVAL_BOMBARD_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NAVAL_BOMBARD_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_NAVAL_BOMBARD_8', 'ICON_ATLAS_PROMOTIONS', 62),
		('ICON_PROMOTION_NAVAL_BOMBARD_7', 'ICON_ATLAS_PROMOTIONS', 31),
		('ICON_PROMOTION_NAVAL_BOMBARD_6', 'ICON_ATLAS_PROMOTIONS', 13),
		('ICON_PROMOTION_NAVAL_BOMBARD_5', 'ICON_ATLAS_PROMOTIONS', 10),

-----   AIR_ATTACK   -----
		('ICON_PROMOTION_AIR_ATTACK_4', 'ICON_ATLAS_PROMOTIONS', 28),
		('ICON_PROMOTION_AIR_ATTACK_3', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AIR_ATTACK_2', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AIR_ATTACK_1', 'ICON_ATLAS_PROMOTIONS', 3),
		('ICON_PROMOTION_AIR_ATTACK_8', 'ICON_ATLAS_PROMOTIONS', 62),
		('ICON_PROMOTION_AIR_ATTACK_7', 'ICON_ATLAS_PROMOTIONS', 27),
		('ICON_PROMOTION_AIR_ATTACK_6', 'ICON_ATLAS_PROMOTIONS', 13),
		('ICON_PROMOTION_AIR_ATTACK_5', 'ICON_ATLAS_PROMOTIONS', 27);

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
