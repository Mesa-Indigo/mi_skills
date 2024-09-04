CREATE TABLE
    IF NOT EXISTS `mi_skills` (
    `stateId` VARCHAR(7) NOT NULL,
    `statuses` JSON NOT NULL DEFAULT (JSON_OBJECT()),
    PRIMARY KEY (`charId`) USING BTREE,
);