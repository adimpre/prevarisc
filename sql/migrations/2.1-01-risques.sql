SET NAMES 'utf8';

ALTER TABLE etablissement ADD COLUMN `DESCTECH_RISQUES_NATURELS_ETABLISSEMENT` TEXT NULL DEFAULT NULL;
ALTER TABLE etablissement ADD COLUMN `DESCTECH_RISQUES_TECHNOLOGIQUES_ETABLISSEMENT` TEXT NULL DEFAULT NULL;