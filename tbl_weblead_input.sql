IF OBJECT_ID ('dbo.tbl_weblead_input') IS NOT NULL
	DROP TABLE dbo.tbl_weblead_input
GO

CREATE TABLE dbo.tbl_weblead_input
	(
	txt_sequence      VARCHAR (30) NOT NULL,
	txt_month         VARCHAR (15) NULL,
	txt_campaign_code VARCHAR (15) NOT NULL,
	txt_cust_id       VARCHAR (16) NOT NULL,
	txt_phone_no      VARCHAR (30) NULL,
	txt_email         VARCHAR (60) NULL,
	dte_sub_date      DATETIME NULL,
	txt_sub_time      VARCHAR (12) NULL,
	txt_is_existing   VARCHAR (1) NULL,
	txt_salutation    VARCHAR (10) NULL,
	txt_formid        VARCHAR (100) NULL,
	txt_Pref_comm     VARCHAR (25) NULL,
	txt_name          VARCHAR (100) NULL,
	txt_product_name  VARCHAR (300) NULL,
	txt_source        VARCHAR (20) NULL,
	txt_processed     VARCHAR (1) NULL,
	txt_remarks       VARCHAR (1000) NULL,
	txt_buffer_val1   VARCHAR (100) NULL,
	txt_buffer_val2   VARCHAR (100) NULL,
	txt_buffer_val3   VARCHAR (100) NULL,
	txt_buffer_val4   VARCHAR (100) NULL,
	txt_buffer_val5   VARCHAR (100) NULL,
	txt_buffer_val6   VARCHAR (100) NULL,
	txt_buffer_val7   VARCHAR (100) NULL,
	txt_buffer_val8   VARCHAR (100) NULL,
	txt_buffer_val9   VARCHAR (100) NULL,
	txt_buffer_val10  VARCHAR (100) NULL,
	CONSTRAINT pk_txt_sequence PRIMARY KEY (txt_sequence) ON 'default'
	)
	LOCK ALLPAGES
GO

