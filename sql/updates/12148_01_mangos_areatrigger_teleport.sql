ALTER TABLE db_version CHANGE COLUMN required_12113_01_mangos_spell_template required_12148_01_mangos_areatrigger_teleport bit;

ALTER TABLE areatrigger_teleport DROP COLUMN required_failed_text;