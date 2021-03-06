ALTER TABLE &PREF&tipoapparecchiature MODIFY nome VARCHAR(200);
ALTER TABLE &PREF&tipoapparecchiature MODIFY descrizione VARCHAR(4000);

ALTER TABLE &PREF&schede MODIFY accessoriConsegnati VARCHAR(2500);
ALTER TABLE &PREF&schede MODIFY statoGenerale VARCHAR(2500);
ALTER TABLE &PREF&schede MODIFY difettoSegnalato VARCHAR(2500);
ALTER TABLE &PREF&schede MODIFY nonConform VARCHAR(2500);
ALTER TABLE &PREF&schede MODIFY descrizioneRiparazione VARCHAR(3000);
ALTER TABLE &PREF&schede MODIFY noteStampa VARCHAR(2500);
ALTER TABLE &PREF&schede MODIFY noteUsoInterno VARCHAR(2500);
ALTER TABLE &PREF&schede MODIFY descApparecchio VARCHAR(2500);
ALTER TABLE &PREF&schede MODIFY imei VARCHAR(200);
ALTER TABLE &PREF&schede MODIFY serial VARCHAR(200);
ALTER TABLE &PREF&schede MODIFY numeroDatiAcq VARCHAR(200);

ALTER TABLE &PREF&tpodatiacquisto MODIFY tipo VARCHAR(200);

ALTER TABLE &PREF&tiporiparazione MODIFY nomeTipoRip VARCHAR(200);
ALTER TABLE &PREF&tiporiparazione MODIFY descTipoRip VARCHAR(4000);

ALTER TABLE &PREF&clienti MODIFY nome VARCHAR(200);
ALTER TABLE &PREF&clienti MODIFY cognome VARCHAR(200);
ALTER TABLE &PREF&clienti MODIFY pIva VARCHAR(200);
ALTER TABLE &PREF&clienti MODIFY azienda VARCHAR(200);
ALTER TABLE &PREF&clienti MODIFY phone VARCHAR(200);
ALTER TABLE &PREF&clienti MODIFY mobilePhone VARCHAR(200);
ALTER TABLE &PREF&clienti MODIFY email VARCHAR(200);
ALTER TABLE &PREF&clienti MODIFY indirizzo VARCHAR(200);
ALTER TABLE &PREF&clienti MODIFY city VARCHAR(200);

ALTER TABLE &PREF&anastati MODIFY nomeStato VARCHAR(200);
ALTER TABLE &PREF&anastati MODIFY descStato VARCHAR(4000);

ALTER TABLE &PREF&modelli MODIFY nome VARCHAR(200);
ALTER TABLE &PREF&modelli MODIFY descModello VARCHAR(4000);

ALTER TABLE &PREF&marchi MODIFY nome VARCHAR(200);
ALTER TABLE &PREF&marchi MODIFY descrizione VARCHAR(200);

CREATE TABLE &PREF&info (
  id VARCHAR(100) NOT NULL,
  value VARCHAR(300) NOT NULL,
  PRIMARY KEY(id)
) ENGINE = InnoDB;

INSERT INTO &PREF&info (id, value) VALUES ('metadata_version', '1.0.6');