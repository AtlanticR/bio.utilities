--------------------------------------------------------
--  DDL for Table GSSEXP70
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."GSSEXP70" 
   (	"SEXCODE" NUMBER(1,0), 
	"DESCRIPTION" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 16384 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
 

   COMMENT ON COLUMN "GROUNDFISH"."GSSEXP70"."SEXCODE" IS 'Sex(gender) code';
 
   COMMENT ON COLUMN "GROUNDFISH"."GSSEXP70"."DESCRIPTION" IS 'Description';
 
   COMMENT ON TABLE "GROUNDFISH"."GSSEXP70"  IS 'Pre 70 Sex Codes';
  GRANT SELECT ON "GROUNDFISH"."GSSEXP70" TO "MFLIB" WITH GRANT OPTION;
 
  GRANT SELECT ON "GROUNDFISH"."GSSEXP70" TO "JSIMON";
 
  GRANT SELECT ON "GROUNDFISH"."GSSEXP70" TO "ABUNDY";
 
  GRANT SELECT ON "GROUNDFISH"."GSSEXP70" TO "VDC";
 
  GRANT SELECT ON "GROUNDFISH"."GSSEXP70" TO "VDC_DEV";
 
  GRANT SELECT ON "GROUNDFISH"."GSSEXP70" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."GSSEXP70" TO "COOKA";
 
  GRANT SELECT ON "GROUNDFISH"."GSSEXP70" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."GSSEXP70" TO "GREYSONP";