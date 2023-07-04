/* ------  Strukturen ----- */

/* Kommentar 1 (Block) */
# Zeilenkommentar 1
-- Zeilenkommentar 1

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/*Tabelle anlegen*/
CREATE TABLE test
(
	name VARCHAR(20),
	age INT	
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* ----- Daten ------- */
INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();

/* ---- Inhalte der Tabelle anzeigen (Ergebnistab.)---- */
SELECT * FROM test;
 
