--------------------------------------------------------
--  DDL for Materialized View GSSPECIES
--------------------------------------------------------

  CREATE MATERIALIZED VIEW "GROUNDFISH"."GSSPECIES" ("SPEC", "COMM", "CODE", "NMFS", "ENTR", "AUTHORITY", "TSN", "COMMENTS")
  ORGANIZATION HEAP PCTFREE 5 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 1048576 NEXT 106496 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" 
  BUILD IMMEDIATE
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" 
  REFRESH FORCE ON DEMAND START WITH sysdate+0 NEXT (trunc(sysdate+1)+19/24)
  WITH ROWID USING DEFAULT LOCAL ROLLBACK SEGMENT
  DISABLE QUERY REWRITE
  AS SELECT "GSSPECIES"."SPEC" "SPEC","GSSPECIES"."COMM" "COMM","GSSPECIES"."CODE" "CODE","GSSPECIES"."NMFS" "NMFS","GSSPECIES"."ENTR" "ENTR","GSSPECIES"."AUTHORITY" "AUTHORITY","GSSPECIES"."TSN" "TSN","GSSPECIES"."COMMENTS" "COMMENTS" FROM "GROUNDFISH"."GSSPECIES"@GROUNDFISH.SABS "GSSPECIES";
 

  CREATE UNIQUE INDEX "GROUNDFISH"."I_SNAP$_GSSPECIES" ON "GROUNDFISH"."GSSPECIES" ("M_ROW$$") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 65536 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "MFD_GROUNDFISH" ;
 

   COMMENT ON MATERIALIZED VIEW "GROUNDFISH"."GSSPECIES"  IS 'snapshot table for snapshot GROUNDFISH.GSSPECIES';
  GRANT SELECT ON "GROUNDFISH"."GSSPECIES" TO PUBLIC;
 
  GRANT SELECT ON "GROUNDFISH"."GSSPECIES" TO "MFLIB";
 
  GRANT SELECT ON "GROUNDFISH"."GSSPECIES" TO "VDC";
 
  GRANT SELECT ON "GROUNDFISH"."GSSPECIES" TO "HUBLEYB";
 
  GRANT SELECT ON "GROUNDFISH"."GSSPECIES" TO "GREYSONP";