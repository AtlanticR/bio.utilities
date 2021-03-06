--------------------------------------------------------
--  DDL for Table SDDET_ECOPY
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."SDDET_ECOPY" 
   (	"DATASOURCE" VARCHAR2(3 BYTE), 
	"MISSION" VARCHAR2(15 BYTE), 
	"SETNO" NUMBER(3,0), 
	"SAMPLE_INDEX" NUMBER(6,0), 
	"SPEC" NUMBER(4,0), 
	"FSHNO" NUMBER(6,0), 
	"ADATE" DATE, 
	"FWT" NUMBER(6,1), 
	"FLEN" NUMBER(4,0), 
	"TECH" VARCHAR2(10 BYTE), 
	"STOWGT" NUMBER(5,1), 
	"EMPTYWGT" NUMBER(5,1), 
	"FULLNESS" NUMBER(1,0), 
	"STATUS_FLAG" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
  GRANT SELECT ON "GROUNDFISH"."SDDET_ECOPY" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."SDDET_ECOPY" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."SDDET_ECOPY" TO "GREYSONP";
