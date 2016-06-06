--------------------------------------------------------
--  DDL for Table GSSEX
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."GSSEX" 
   (	"CODE" NUMBER, 
	"DESCRIPTION" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
  GRANT SELECT ON "GROUNDFISH"."GSSEX" TO PUBLIC;
 
  GRANT SELECT ON "GROUNDFISH"."GSSEX" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."GSSEX" TO "GREYSONP";