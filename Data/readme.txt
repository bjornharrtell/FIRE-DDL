Der er kun medtaget tabeller som indeholder data
Data er begrænset til de 100 senest tilkomne punkter
Data er dannet på baggrund af DDL af 2018-11-26 - se evt. udfordringer med DDL nederst. 

Rækkefølge for import
FIRE_ADM.PUNKTINFOTYPENAMESPACE.sql
FIRE_ADM.OBSERVATIONTYPENAMESPACE.sql
FIRE_ADM.SRIDNAMESPACE.sql
FIRE_ADM.PUNKTINFOTYPE.sql
FIRE_ADM.SRIDTYPE.sql
FIRE_ADM.PUNKT.sql
FIRE_ADM.PUNKTINFO.sql
FIRE_ADM.KOORDINAT.sql
FIRE_ADM.GEOMETRIOBJEKT.sql



Udfordringer med DLL
Nedenstående part af DLL er fjernet, da det både fejlede i DDL afvikling og ved indsættelse af data.

-- Trigger der skal sikre at der til samme punkt ikke tilføjes en koordinat med samme SRID, hvis denne ikke er afregistreret
CREATE OR REPLACE TRIGGER AID#KOORDINAT
after insert ON FIRE_TEST.KOORDINAT
for each row
declare
   cnt number := 0;
begin

  select count(*) into cnt from koordinat
  where registreringtil is null 
          and :new.srid      = srid
          and :new.punktid = punktid;

  if :new.registreringtil is NULL and cnt > 0 THEN
    RAISE_APPLICATION_ERROR(20000,'Afregistrer venligst nuværende aktive (punkinfo,srdid)'||to_char(:new.punktid)||' '||to_char(:new.srid));
  end if; 
end;
/


