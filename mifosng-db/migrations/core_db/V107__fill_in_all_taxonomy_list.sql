INSERT INTO `m_taxonomy` (`id`, `name`, `namespace_id`, `dimension`, `type`, `unit`, `period`, `description`, `need_mapping`)
VALUES
	(1,'AdministrativeExpense',1,NULL,3,NULL,NULL,NULL,1),
	(2,'Assets',3,NULL,1,NULL,NULL,'All outstanding principals due for all outstanding client loans. This includes current, delinquent, and renegotiated loans, but not loans that have been written off. It does not include interest receivable.',1),
	(3,'Assets',3,'MaturityDimension:LessThanOneYearMember',1,NULL,NULL,'Segmentation based on the life of an asset or liability.',1),
	(4,'Assets',3,'MaturityDimension:MoreThanOneYearMember',1,NULL,NULL,'Segmentation based on the life of an asset or liability.',1),
	(5,'CashAndCashEquivalents',1,NULL,1,NULL,NULL,NULL,1),
	(6,'Deposits',3,NULL,1,NULL,NULL,'The total value of funds placed in an account with an MFI that are payable to a depositor. This item includes any current, checking, or savings accounts that are payable on demand. It also includes time deposits which have a fixed maturity date and compulsory deposits.',1),
	(7,'Deposits',3,'DepositProductsDimension:CompulsoryMember',1,NULL,NULL,'The value of deposits that an MFI\'s clients are required to  maintain as a condition of an existing or future loan.',NULL),
	(8,'Deposits',3,'DepositProductsDimension:VoluntaryMember',1,NULL,NULL,'The value of deposits that an MFI\'s clients are not required to  maintain as a condition of an existing or future loan.',NULL),
	(9,'Deposits',3,'LocationDimension:RuralMember',1,NULL,NULL,'Located in rural areas. Segmentation based on location.',NULL),
	(10,'Deposits',3,'LocationDimension:UrbanMember',1,NULL,NULL,'Located in urban areas. Segmentation based on location.',NULL),
	(11,'Deposits',3,'MaturityDimension:LessThanOneYearMember',1,NULL,NULL,'Segmentation based on the life of an asset or liability.',NULL),
	(12,'Deposits',3,'MaturityDimension:MoreThanOneYearMember',1,NULL,NULL,'Segmentation based on the life of an asset or liability.',NULL),
	(13,'EmployeeBenefitsExpense',1,NULL,3,NULL,NULL,NULL,NULL),
	(14,'Equity',1,NULL,1,NULL,NULL,NULL,NULL),
	(15,'Expense',1,NULL,3,NULL,NULL,NULL,NULL),
	(16,'FinancialExpense',3,NULL,3,NULL,NULL,'All costs All costs incurred in raising funds from third parties, fee expenses from non-financial services, net gains (losses) due to changes in fair value of financial liabilities, impairment losses net of reversals of financial assets other than loan portfolio and net gains (losses) from restatement of financial statements in terms of the measuring unit current at the end of the reporting period.',NULL),
	(17,'FinancialRevenueOnLoans',3,NULL,2,NULL,NULL,'Interest and non-interest income generated by the provision of credit services to the clients. Fees and commissions for late payment are also included.',NULL),
	(18,'ImpairmentLossAllowanceGrossLoanPortfolio',3,NULL,2,NULL,NULL,'An allowance for the risk of losses in the gross loan portfolio due to default .',NULL),
	(19,'Liabilities',1,NULL,1,NULL,NULL,NULL,NULL),
	(20,'Liabilities',3,'MaturityDimension:LessThanOneYearMember',1,NULL,NULL,'Segmentation based on the life of an asset or liability.',NULL),
	(21,'Liabilities',3,'MaturityDimension:MoreThanOneYearMember',1,NULL,NULL,'Segmentation based on the life of an asset or liability.',NULL),
	(22,'LoanPortfolioGross',3,NULL,2,NULL,NULL,'All outstanding principals due for all outstanding client loans. This includes current, delinquent, and renegotiated loans, but not loans that have been written off. It does not include interest receivable.',NULL),
	(23,'LoanPortfolioGross',3,'CreditProductsDimension:MicroenterpriseMember',2,NULL,NULL,'Loans that finance the production or trade of goods and  services for an individual\'s microenterprise, whether or not the microenterprise is legally registered. Segmentation based on loan product.',NULL),
	(24,'LoanPortfolioGross',3,'DelinquencyDimension:OneMonthOrMoreMember',2,NULL,NULL,'Segmentation based on the principal balance of all loans outstanding that have one or more installments of principal  past due or renegotiated. Segmentation based on the  principal balance of all loans outstanding that have one or  more installments of principal past due or renegotiated.',NULL),
	(25,'LoanPortfolioGross',3,'DelinquencyDimension:ThreeMonthsOrMoreMember',2,NULL,NULL,'Segmentation based on the principal balance of all loans outstanding that have one or more installments of principal  past due or renegotiated.? Segmentation based on the  principal balance of all loans outstanding that have one or  more installments of principal past due or renegotiated.',NULL),
	(26,'LoanPortfolioGross',3,'LocationDimension:RuralMember',2,NULL,NULL,'Located in rural areas. Segmentation based on geographic location.',NULL),
	(27,'LoanPortfolioGross',3,'LocationDimension:UrbanMember',2,NULL,NULL,'Located in urbal areas. Segmentation based on geographic location.',NULL),
	(28,'LoanPortfolioGross',3,'MaturityDimension:LessThanOneYearMember',2,NULL,NULL,'Segmentation based on the life of an asset or liability.',NULL),
	(29,'LoanPortfolioGross',3,'MaturityDimension:MoreThanOneYearMember',2,NULL,NULL,'Segmentation based on the life of an asset or liability.',NULL),
	(30,'NetLoanLoss',3,'',3,NULL,NULL,'Referred to the value of delinquency loans written off net of any principal recovery.',NULL),
	(31,'NetLoanLossProvisionExpense',3,NULL,3,NULL,NULL,'Represent the net value of loan portfolio impairment loss considering any reversal on impairment loss and any recovery on loans written off recognized as a income during the accounting period.',NULL),
	(32,'NetOperatingIncome',3,NULL,2,NULL,NULL,'Total operating revenue less all expenses related to the MFI\'s core financial service operation including total financial expense, impairment loss and operating expense. Donations are excluded.',NULL),
	(33,'NetOperatingIncomeNetOfTaxExpense',3,NULL,3,NULL,NULL,'Net operating income reported incorporating the effect of taxes. Taxes include all domestic and foreign taxes which are based on taxable profits, other taxes related to personnel, financial transactions or value-added taxes are not considered in calculation of this value.',NULL),
	(34,'NumberOfActiveBorrowers',3,NULL,0,NULL,NULL,'The number of individuals who currently have an outstanding loan balance with the MFI or are primarily responsible for repaying any portion of the gross loan portfolio. Individuals who have multiple loans with an MFI should be counted as a single borrower.',NULL),
	(35,'NumberOfActiveBorrowers',3,'GenderDimension:FemaleMember',0,NULL,NULL,'The number of individuals who currently have an outstanding loan balance with the MFI or are primarily responsible for repaying any portion of the gross loan portfolio. Individuals who have multiple loans with an MFI should be counted as a single borrower.',NULL),
	(36,'NumberOfBoardMembers',3,'GenderDimension:FemaleMember',0,NULL,NULL,'The number of members that comprise the board of directors at the end of the reporting period who are female.',NULL),
	(37,'NumberOfDepositAccounts',3,NULL,0,NULL,NULL,'The number of individuals who currently have funds on deposit with the MFI on a voluntary basis; i.e., they are not required to maintain the deposit account to access a loan. This number applies only to deposits held by an MFI, not to those deposits held in other institutions by the MFI\'s clients. The number should be based on the number of individuals rather than the number of groups. A single deposit account may represent multiple depositors.',NULL),
	(38,'NumberOfDepositors',3,'',0,NULL,NULL,'The number of deposit accounts, both voluntary and compulsory, opened at the MFI whose balances the institution is liable to repay. The number should be based on the number of individual accounts rather than on the number of groups.',NULL),
	(39,'NumberOfEmployees',3,NULL,0,NULL,NULL,'The number of individuals who are actively employed by an entity. This number includes contract employees or advisors who dedicate a substantial portion of their time to the entity, even if they are not on the entity\'s employees roster.',NULL),
	(40,'NumberOfEmployees',3,'GenderDimension:FemaleMember',0,NULL,NULL,'The number of individuals who are actively employed by an entity. This number includes contract employees or advisors who dedicate a substantial portion of their time to the entity, even if they are not on the entity\'s employees roster.',NULL),
	(41,'NumberOfLoanOfficers',3,NULL,0,NULL,NULL,'The number of employees whose main activity is to manage a portion of the gross loan portfolio. A loan officer is a staff member of record who is directly responsible for arranging and monitoring client loans.',NULL),
	(42,'NumberOfLoanOfficers',3,'GenderDimension:FemaleMember',0,NULL,NULL,'The number of employees whose main activity is to manage a portion of the gross loan portfolio. A loan officer is a staff member of record who is directly responsible for arranging and monitoring client loans.',NULL),
	(43,'NumberOfManagers',3,'GenderDimension:FemaleMember',0,NULL,NULL,'The number of members that comprise the management of the institution who are female.',NULL),
	(44,'NumberOfOffices',3,NULL,0,NULL,NULL,'The number of staffed points of service and administrative sites used to deliver or support the delivery of financial services to microfinance clients.',NULL),
	(45,'NumberOfOutstandingLoans',3,NULL,0,NULL,NULL,'The number of loans in the gross loan portfolio. For MFIs using a group lending methodology, the number of loans should refer to the number of individuals receiving loans as part of a group or as part of a group loan.',NULL),
	(46,'OperatingExpense',3,NULL,3,NULL,NULL,'Includes expenses not related to financial and credit loss impairment, such as personnel expenses, depreciation, amortization and administrative expenses.',NULL),
	(47,'OperatingIncome',3,NULL,2,NULL,NULL,'Includes all financial income and other operating revenue which is generated from non-financial services. Operating income also includes net gains (losses) from holding financial assets (changes on their values during the period and foreign exchange differences). Donations or any revenue not related with an MFI\'s core business of making loans and providing financial services are not considered under this category.',NULL),
	(48,'WriteOffsOnGrossLoanPortfolio',3,NULL,2,NULL,NULL,'The value of loans that have been recognized as uncollectible for accounting purposes. A write-off is an accounting procedure that removes the outstanding balance of the loan from the gross loan portfolio and impairment loss allowance. Thus, the write-off does not affect the net loan portfolio, total assets, or any equity account. If the impairment loss allowance is insufficient to cover the amount written off, the excess amount will result in an additional impairment loss on loans recognised in profit or loss of the period.',NULL);

