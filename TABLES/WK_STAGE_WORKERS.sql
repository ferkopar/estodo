--------------------------------------------------------
--  DDL for Table WK_STAGE_WORKERS
--------------------------------------------------------

  CREATE TABLE "WK_STAGE_WORKERS" 
   (	"x" VARCHAR2(50 BYTE), 
	"Név" VARCHAR2(50 BYTE), 
	"doktori cím" VARCHAR2(50 BYTE), 
	"születési név" VARCHAR2(50 BYTE), 
	"születetési hely" VARCHAR2(50 BYTE), 
	"születetési idő" DATE, 
	"anyja neve" VARCHAR2(50 BYTE), 
	"szig száma" VARCHAR2(50 BYTE), 
	"állandó lakcím" VARCHAR2(100 BYTE), 
	"ország" VARCHAR2(50 BYTE), 
	"ir.szám" VARCHAR2(50 BYTE), 
	"város" VARCHAR2(50 BYTE), 
	"utca" VARCHAR2(100 BYTE), 
	"adóazonosító jel" VARCHAR2(50 BYTE), 
	"TAJ szám" VARCHAR2(50 BYTE), 
	"bank neve" VARCHAR2(50 BYTE), 
	"bankszámla száma" VARCHAR2(150 BYTE), 
	"vezetői engedély száma" VARCHAR2(50 BYTE), 
	"oktatási azonosító" VARCHAR2(50 BYTE), 
	"diákigazolvány szám" NUMBER(*,0), 
	"nyugdíj kezdete" DATE, 
	"nyugdíjas törzsszám" VARCHAR2(50 BYTE)
   ) ;
