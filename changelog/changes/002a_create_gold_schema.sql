--liquibase formatted sql
--changeset estudiante:002a

CREATE SCHEMA IF NOT EXISTS workspace.gold
COMMENT 'Gold layer - dimensional data models';

--rollback DROP SCHEMA IF EXISTS workspace.gold;
