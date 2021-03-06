--------------------------------------------------------
--  DDL for Table CFERRMESS
--------------------------------------------------------

  CREATE TABLE "GROUNDFISH"."CFERRMESS" 
   (	"MESS_ID" NUMBER(6,0), 
	"MESSAGE" VARCHAR2(55 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 106496 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
 

   COMMENT ON COLUMN "GROUNDFISH"."CFERRMESS"."MESS_ID" IS 'Error message ID';
 
   COMMENT ON COLUMN "GROUNDFISH"."CFERRMESS"."MESSAGE" IS 'Error message';
 
   COMMENT ON TABLE "GROUNDFISH"."CFERRMESS"  IS 'Table to store error message information';
  GRANT SELECT ON "GROUNDFISH"."CFERRMESS" TO "MFLIB";
 
  GRANT SELECT ON "GROUNDFISH"."CFERRMESS" TO "HURLEYP" WITH GRANT OPTION;
 
  GRANT SELECT ON "GROUNDFISH"."CFERRMESS" TO "VDC";
 
  GRANT SELECT ON "GROUNDFISH"."CFERRMESS" TO "VDC_DEV";
 
  GRANT SELECT ON "GROUNDFISH"."CFERRMESS" TO "RICARDD";
 
  GRANT SELECT ON "GROUNDFISH"."CFERRMESS" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."CFERRMESS" TO "CAPECHIDLEY" WITH GRANT OPTION;
 
  GRANT SELECT ON "GROUNDFISH"."CFERRMESS" TO "GREYSONP";
