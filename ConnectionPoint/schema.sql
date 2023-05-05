/* (Beta) Export of data model ConnectionPoint of the subject dataModel.S4SYST for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ConnectionPoint_type AS ENUM ('ConnectionPoint');
CREATE TABLE ConnectionPoint (address json, alternateName text, areaServed text, connectionPointOf json, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, name text, owner json, seeAlso json, source text, type ConnectionPoint_type);