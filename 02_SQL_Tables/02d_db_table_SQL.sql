/* ------  Strukturen ----- */

/* 	 
	Tabelle mit id als PRIMARY KEY --> 
    KEINE Duplikate moeglich
    AUTO_INCREMENT ++
    DEFAULT-Werte eintragen
*/

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/* Tabelle test löschen, falls vorhanden*/
DROP TABLE IF EXISTS test;

/* Tab. test anlegen, falls noch nicht vorhanden*/
CREATE TABLE IF NOT EXISTS test
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(20) NOT NULL DEFAULT "TBA",
	age INT	NOT NULL DEFAULT 0
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* ----- Daten ------- */
INSERT INTO test(id,name,age) VALUES (DEFAULT,"Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alonzo");

-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO test(id,age,name) VALUES (DEFAULT,35,"Alonzo");
INSERT INTO test(id,age,name) VALUES (DEFAULT,35,"Alonzo");


/* ---- Inhalte der Tabelle anzeigen (Ergebnistab.)---- */
SELECT * FROM test;
 
