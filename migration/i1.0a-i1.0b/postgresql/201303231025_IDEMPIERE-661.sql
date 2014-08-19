-- Mar 23, 2013 9:42:46 AM COT
-- IDEMPIERE-661 OrderLineCreateProduction not passing accounting data from SO to Production
UPDATE AD_Field SET ColumnSpan=1, SeqNo=100,Updated=TO_TIMESTAMP('2013-03-23 09:42:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59754
;

-- Mar 23, 2013 9:42:46 AM COT
UPDATE AD_Field SET ColumnSpan=1, SeqNo=130,Updated=TO_TIMESTAMP('2013-03-23 09:42:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59756
;

-- Mar 23, 2013 9:42:46 AM COT
UPDATE AD_Field SET ColumnSpan=1, SeqNo=140, IsDisplayed='Y', XPosition=5,Updated=TO_TIMESTAMP('2013-03-23 09:42:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59749
;

-- Mar 23, 2013 9:42:46 AM COT
UPDATE AD_Field SET ColumnSpan=1, SeqNo=150, IsDisplayed='Y', XPosition=6,Updated=TO_TIMESTAMP('2013-03-23 09:42:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59736
;

-- Mar 23, 2013 9:42:46 AM COT
UPDATE AD_Field SET SeqNo=200, IsDisplayed='Y', XPosition=1,Updated=TO_TIMESTAMP('2013-03-23 09:42:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59738
;

-- Mar 23, 2013 9:42:46 AM COT
UPDATE AD_Field SET SeqNo=210, IsDisplayed='Y', XPosition=4,Updated=TO_TIMESTAMP('2013-03-23 09:42:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59757
;

-- Mar 23, 2013 9:42:46 AM COT
UPDATE AD_Field SET SeqNo=220, IsDisplayed='Y', XPosition=1,Updated=TO_TIMESTAMP('2013-03-23 09:42:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59758
;

-- Mar 23, 2013 9:42:46 AM COT
UPDATE AD_Field SET SeqNo=230, IsDisplayed='Y', XPosition=4,Updated=TO_TIMESTAMP('2013-03-23 09:42:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59759
;

-- Mar 23, 2013 9:42:46 AM COT
UPDATE AD_Field SET SeqNo=240,Updated=TO_TIMESTAMP('2013-03-23 09:42:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59748
;

-- Mar 23, 2013 9:52:07 AM COT
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2013-03-23 09:52:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=62018
;

-- Mar 23, 2013 9:52:21 AM COT
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2013-03-23 09:52:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=61941
;

-- Mar 23, 2013 9:52:33 AM COT
UPDATE AD_Field SET AD_FieldGroup_ID=104,Updated=TO_TIMESTAMP('2013-03-23 09:52:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=62018
;

-- Mar 23, 2013 9:52:39 AM COT
UPDATE AD_Field SET AD_FieldGroup_ID=104,Updated=TO_TIMESTAMP('2013-03-23 09:52:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59755
;

-- Mar 23, 2013 9:52:49 AM COT
UPDATE AD_Field SET AD_FieldGroup_ID=104,Updated=TO_TIMESTAMP('2013-03-23 09:52:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59738
;

-- Mar 23, 2013 9:52:54 AM COT
UPDATE AD_Field SET AD_FieldGroup_ID=104,Updated=TO_TIMESTAMP('2013-03-23 09:52:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59757
;

-- Mar 23, 2013 9:53:00 AM COT
UPDATE AD_Field SET AD_FieldGroup_ID=104,Updated=TO_TIMESTAMP('2013-03-23 09:53:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59758
;

-- Mar 23, 2013 9:53:08 AM COT
UPDATE AD_Field SET AD_FieldGroup_ID=104,Updated=TO_TIMESTAMP('2013-03-23 09:53:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59759
;

-- Mar 23, 2013 9:53:17 AM COT
UPDATE AD_Field SET AD_FieldGroup_ID=104,Updated=TO_TIMESTAMP('2013-03-23 09:53:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=59748
;

SELECT register_migration_script('201303231025_IDEMPIERE-661.sql') FROM dual
;
