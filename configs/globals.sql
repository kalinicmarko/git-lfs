--
-- PostgreSQL database cluster dump
--

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

DROP ROLE piece_pg;

--
-- Roles
--

CREATE ROLE piece_pg;
ALTER ROLE piece_pg WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS PASSWORD 'SCRAM-SHA-256$4096:C67zFTMK1XNg2bSG4g8ijA==$uigP2KobEnTrn7ImcNQralgbTOi6P2viiK8gDd4i1S8=:9k86frANcEkkpFMYaJ9KWaPdpBTyS3uQC6R3rIHiiDk=';






--
-- PostgreSQL database cluster dump complete
--

