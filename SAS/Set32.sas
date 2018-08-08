/* Title: Midterm Project STAT700 */
/* Author: Set 32*/
/* Date: 7/21/2018 */
/* Assigned Recipes ChickenGumbo & Chocolate Bavarian Cream */


/*Midterm Part 1.  Create data tables for your assigned recipes, with columns Amount, Unit and Ingredient. Using Proc SQL*/


/* Creating the table for Chicken Gumbo for Year 1936 recipe from Chicken Gumbo.pdf */

proc sql;

create table ChickenGumbo1936
	(
	Recipe varchar(25),
	Year integer,
	Amount float(16),
	Unit varchar(10),
	Ingredient varchar(125)
	);
	
insert into ChickenGumbo1936
	values('Chicken Gumbo' , 1936 , 3.00 , 'lb' , 'chicken dark meat, stewing, raw, skinless')
	values('Chicken Gumbo' , 1936 , 0.25 , 'cup' , 'fat, bacon, cooked, rendered')
	values('Chicken Gumbo' , 1936 , 2.00 , 'cup' , 'tomatoes, fresh, year round average, chopped')
	values('Chicken Gumbo' , 1936 , 0.50 , 'cup' , 'corn, supersweet, yellow, streamfresh, forzen, kernels')
	values('Chicken Gumbo' , 1936 , 1.00 , 'cup' , 'okra, cooked, drained, sliced')
	values('Chicken Gumbo' , 1936 , 0.25 , 'cup' , 'onion, yellow, fresh, chopped')
	values('Chicken Gumbo' , 1936 , 0.25 , 'cup' , 'rice, white, dry, long grain, enriched')
	values('Chicken Gumbo' , 1936 , 0.50 , 'cup' , 'flour, all purpose, self rising, enriched')
	values('Chicken Gumbo' , 1936 , 8.00 , 'cup' , 'water, generic');
	
	title 'Chicken Gumbo Recipe for 1936';
	
	SELECT
	*
	FROM
	ChickenGumbo1936
	;
run;
	
	
/* Creating the table for Chicken Gumbo for Year 2006 recipe from Chicken Gumbo.pdf*/	
proc sql;

create table ChickenGumbo2006
	(
	Recipe varchar(25),
	Year integer,
	Amount float(16),
	Unit varchar(10),
	Ingredient varchar(125)
	);
	
insert into ChickenGumbo2006
	values('Chicken Gumbo' , 2006 , 3.00 , 'lb' , 'chicken, whole, raw with skin')
	values('Chicken Gumbo' , 2006 , 0.50 , 'cup' , 'flour, all purpose, self rising, enriched')
	values('Chicken Gumbo' , 2006 , 3.00 , 'Tbs' , 'oil, canola')
	values('Chicken Gumbo' , 2006 , 0.50 , 'cup' , 'oil, canola')
	values('Chicken Gumbo' , 2006 , 0.50 , 'cup' , 'flour, all purpose, self rising, enriched')
	values('Chicken Gumbo' , 2006 , 1.00 , 'cup' , 'okra, cooked, drained, sliced')
	values('Chicken Gumbo' , 2006 , 0.50 , 'cup' , 'celery, fresh, diced')
	values('Chicken Gumbo' , 2006 , 0.50 , 'cup' , 'onion, yellow, fresh, chopped')
	values('Chicken Gumbo' , 2006 , 0.50 , 'cup' , 'bell pepper, green, fresh, chopped')
	values('Chicken Gumbo' , 2006 , 8.00 , 'cup' , 'stock, chicken, prepared from recipe')
	values('Chicken Gumbo' , 2006 , 12.00 , 'oz' , 'sausage, pork, cajun style andouille')
	values('Chicken Gumbo' , 2006 , 0.50 , 'cup' , 'scallions, fresh, tops & bulb, chopped')
	values('Chicken Gumbo' , 2006 , 5.00 , 'cup' , 'rice, white, cooked, long grain, unenriched')
	;
	
	title 'Chicken Gumbo Recipe for 2006';
	
	SELECT
	*
	FROM
	ChickenGumbo2006
	;
run;




/* Creating the table for Chocolate Bavarian Cream for Year 1936 recipe from Chocolate Bavarian Cream.pdf */

proc sql;

create table ChocolateBavarianCream1936
	(
	Recipe varchar(25),
	Year integer,
	Amount float(16),
	Unit varchar(10),
	Ingredient varchar(125)
	);
	
insert into ChocolateBavarianCream1936
	values('Chocolate Bavarian Cream' , 1936 , 1.00 , 'Tbs' , 'gelatin, dry, unsweetend')
	values('Chocolate Bavarian Cream' , 1936 , 0.50 , 'cup' , 'water, generic')
	values('Chocolate Bavarian Cream' , 1936 , 2.00 , 'cup' , 'milk, whole, 3.25%')
	values('Chocolate Bavarian Cream' , 1936 , 0.33 , 'cup' , 'sugar, white granulated, granulated')
	values('Chocolate Bavarian Cream' , 1936 , 1.50 , 'tsp' , 'extract, vanilla')
	values('Chocolate Bavarian Cream' , 1936 , 1.00 , 'cup' , 'cream, whipping, heavy')
	values('Chocolate Bavarian Cream' , 1936 , 2.00 , 'oz' , 'chocolate, dark, 45-59% cacao solids');
	
	title 'Chocolate Bavarian Cream Recipe for 1936';
	
	SELECT
	*
	FROM
	ChocolateBavarianCream1936
	;
run;
	
	
/* Creating the table for Chocolate Bavarian Cream for Year 2006 recipe from Chocolate Bavarian Cream.pdf */	
proc sql;

create table ChocolateBavarianCream2006
	(
	Recipe varchar(25),
	Year integer,
	Amount float(16),
	Unit varchar(10),
	Ingredient varchar(125)
	);
	
insert into ChocolateBavarianCream2006
	values('Chocolate Bavarian Cream' , 2006 , 3.00 , 'Tbs' , 'milk, whole, 3.25%')
	values('Chocolate Bavarian Cream' , 2006 , 1.50 , 'cup' , 'milk, whole, 3.25%')
	values('Chocolate Bavarian Cream' , 2006 , 2.25 , 'tsp' , 'gelatin, dry, unsweetened')
	values('Chocolate Bavarian Cream' , 2006 , 4.00 , 'oz' , 'chocolate, dark, 45-59% cacao solids')
	values('Chocolate Bavarian Cream' , 2006 , 0.25 , 'cup' , 'sugar, white, granulated, granulated')
	values('Chocolate Bavarian Cream' , 2006 , 1.00 , 'tsp' , 'extract, vanilla')
	values('Chocolate Bavarian Cream' , 2006 , 1.00 , 'cup' , 'cream, whipping, heavy');
	
	title 'Chocolate Bavarian Cream Recipe for 2006';
	
	SELECT
	*
	FROM
	ChocolateBavarianCream2006
	;
run;



/* Midterm part 2. Write each individual recipe to a tab delimited file */ 
/*Exporting all the data tables that were created from us Proc SQL */




/*Exporting ChickenGumbo1936 as a Tab delimited file .txt*/
proc export data=ChickenGumbo1936
	outfile='&HomeFolder/ChickenGumbo1936.txt'
	dbms=tab replace;
	run;
	
/*Exporting ChickenGumbo2006 as a Tab delimited file .txt*/
proc export data=ChickenGumbo2006
	outfile='&HomeFolder/ChickenGumbo2006.txt'
	dbms=tab replace;
	run;
	
/*Exporting ChocolateBavarianCream1936 as a Tab delimited file .txt*/
proc export data=ChocolateBavarianCream1936
	outfile='&HomeFolder/ChocolateBavarianCream1936.txt'
	dbms=tab replace;
	run;
	
/*Exporting ChocolateBavarianCream2006 as a Tab delimited file .txt*/
proc export data=ChocolateBavarianCream2006
	outfile='&HomeFolder/ChocolateBavarianCream2006.txt'
	dbms=tab replace;
	run;
	
	
/* Midterm Part 3. Read in each tab file, and merge the tables with the example Beef Stroganoff tables */
/* Importing all the data sets and renaming the a short hand version to show that going forward I will be working with the imported data sets for any of the proc steps */	
	
	
/*Importing ChickenGumbo1936 from a Tab delimited file .txt*/
/*Renaming it CG1936 short hand for ChickenGumbo1936 and to show that it is a newly imported tab dlimited file */
/*Keeping columns headers */


%web_drop_table(CG1936);
filename reffile '&HomeFolder/ChickenGumbo1936.txt';

proc import datafile=reffile
  dbms=TAB
  out=CG1936;
  getnames=yes;
run;


/*Importing ChickenGumbo2006 from a Tab delimited file .txt*/
/* Renaming it CG2006 short hand for ChickenGumbo2006 and to show that it is a newly imported tab dlimited file */
/*Keeping columns headers */

%web_drop_table(CG2006);
filename reffile '&HomeFolder/ChickenGumbo2006.txt';

proc import datafile=reffile
  dbms=TAB
  out=CG2006;
  getnames=yes;
run;


/*Importing ChocolateBavarianCream1936 from a Tab delimited file .txt*/
/*Renaming it CBC1936 short hand for ChocolateBavarianCream1936 and to show that it is a newly imported tab dlimited file */
/*Keeping columns headers */

%web_drop_table(CBC1936);
filename reffile '&HomeFolder/ChocolateBavarianCream1936.txt';

proc import datafile=reffile
  dbms=TAB
  out=CBC1936;
  getnames=yes;
run;



/*Importing ChocolateBavarianCream2006 from a Tab delimited file .txt*/
/*Renaming it CBC2006 short hand for ChocolateBavarianCream2006 and to show that it is a newly imported tab dlimited file */
/*Keeping columns headers*/

%web_drop_table(CBC2006);
filename reffile '&HomeFolder/ChocolateBavarianCream2006.txt';

proc import datafile=reffile
  dbms=TAB
  out=CBC2006;
  getnames=yes;
run;

/*The Beef Stroganoff files where space separated with quotation markes around each value */
/*Therefore I opened each Beef Stroganoff.tab file and highlighted all and replaced all double quotes with single quotes */
/*Then I added one double quote to each value that required inch unit */
/*Resaved the files as .tab file */
/*This was done all in note pad */
/*Otherwise files did not delimited correctly */

/*Importing BeefStroganoff.1997.tab from a Tab delimited file*/
/*Renaming it BS1997 short hand for BeefStroganoff.1997.tab and to show that it is a newly imported tab dlimited file */
/*Keeping columns headers*/

%web_drop_table(BS1997);
filename reffile '&HomeFolder/BeefStroganoff.1997.tab';

proc import datafile=reffile
  out = BS1997
  dbms=dlm replace;
  delimiter = ' ';
  getnames=yes;
run;


/*Importing BeefStroganoff.2006.tab from a Tab delimited file*/
/*Renaming it BS2006 short hand for BeefStroganoff.2006.tab and to show that it is a newly imported tab dlimited file */
/*Keeping columns headers*/

%web_drop_table(BS2006);
filename reffile '&HomeFolder/BeefStroganoff.2006.tab';

proc import datafile=reffile
  out = BS2006
  dbms=dlm replace;
  delimiter=' ';
  getnames=yes;
run;

/*checking data BS1997 & BS2006 to see how it loaded */ 

proc print data = BS1997;
title 'BS1997 after import step';
run;


proc print data = BS2006;
title 'BS2006 after import step';
run;


/* Editing data set BS1997 (Beef Stroganoff 1997) */
/* Adding the Recipe column header and values: Beef Stroganoff to the data sets to signify the receipe */
/* Adding the Year column header and values: 1997 to the data set to signify the year */
/* Adding a Unit column that is equal to measure column to keep column names all the same among each data set */
/* Dropping Measure column then so there is no redundancy */

data BS1997;
set BS1997;
Unit = Measure;
Year = 1997;
Recipe = 'Beef Stroganoff';
drop Measure;
run;

/* Reordering columns to match the same format as my recipe files CG1936, CG2006, CBC1936, & CBC2006 */

data BS1997;
retain Recipe Year Amount Unit Ingredient;
set BS1997;
run;



/* Editing data set BS2006 (Beef Stroganoff 2006) */
/* Adding the Recipe column header and values: Beef Stroganoff to the data sets to signify the receipe */
/* Adding the Year column header and values: 2006 to the data set to signify the year */
/* Adding a Unit column that is equal to measure column to keep column names all the same among each data set */
/* Dropping Measure column then so there is no redundancy */


data BS2006;
set BS2006;
Unit = Measure;
Year = 2006;
Recipe = 'Beef Stroganoff';
drop Measure;
run;

/* Reordering columns to match the same format as my recipe files CG1936, CG2006, CBC1936, & CBC2006 */

data BS2006;
retain Recipe Year Amount Unit Ingredient;
set BS2006;
run;


/*Appending or merging all the data sets: ChickenGumb1936, ChickenGumbo2006, ChocolateBavarianCream1936, ChocolateBaravianCream2006, BeefStroganoff.1997, BeefStroganoff.2006 into one table */ 


/*Specifying the length of each variable name:
Recipe is allowed 50 Characters
Unit is allowed 10 Characters
Ingredient is allowed 200 Characters */
data MergedRecipes;
length Recipe $50 Unit $10 Ingredient $200;
set CBC1936 CG1936 CG2006 CBC2006 BS1997 BS2006;
format _character_;
run;

/*Printing newly merged data sets: ChickenGumb1936, ChickenGumbo2006, ChocolateBavarianCream1936, ChocolateBaravianCream2006, BeefStroganoff.1997, BeefStroganoff.2006 */
proc print data=MergedRecipes;
run;



/* Midterm part 4. Proof the data to check for errors -- Creating a cross tabular data table */
/* Looking at Recipe & Ingredient vs Year & Units */

/* Creating a newly sorted table of the above data set to create cross tabular data to compare ingredients amount each recipe given per year and per unit */
proc sql;
create table SortedTable as
SELECT
Recipe, ingredient, Amount, year, unit

FROM
MergedRecipes  


ORDER BY
Recipe ASC,
ingredient ASC,
Year ASC,
unit ASC;


/* Transposing the SortedTable to create a cross tabular data compare ingredients amount each recipe given per year and per unit */
/* The rows represent first the recipe and the second one represents ingredients */
/* The columns represent the Year and Units */
/* The values are the amounts */

title 'Cross Tabular table comparing Recipe and Ingredients vs Year and Unit';
proc transpose data=SortedTable
	out=CrossTabularTable(drop=_name_);
	var Amount;
	by Recipe ingredient;
	id Year Unit;
	idlabel Unit;
	run;
	
proc print data=CrossTabularTable;
title 'Cross Tabular Table comparing Recipe and Ingredients vs Year and Unit';
run;


/* Midterm Part 5. Read the Recipes.csv, append rows for your recipes, then write the table back to Recipes.csv */

/* Reading Recipe.csv into SAS */

%web_drop_table(Recipes);
filename reffile '&HomeFolder/Recipes.csv';

proc import datafile=reffile
  dbms=csv
  out=Recipes;
  getnames=yes;
run;


/* Creating a data table using Proc SQL for the number of servings for Chicken Gumbo 1936  & Chicken Gumbo 2006 and Chocolate Bavarian Cream 1936 & Chocolate Bavarian Cream 2006 */ 


proc sql;
create table CGCBC
	(
	Recipe varchar(35),
	Year integer,
	MinServings float(16),
	MaxServings float(16)
	);
	
insert into CGCBC
	values('Chicken Gumbo' , 1936 , 7 , 7)
	values('Chicken Gumbo' , 2006 , 10 , 10)
	values('Chocolate Bavarian Cream' , 1936 , 8 , 8)
	values('Chocolate Bavarian Cream' , 2006 , 8 , 8);
	
SELECT 
*

FROM
CGCBC;

/* Stacking Data sets using the Recipes.csv format */
/* Stacking the data from the Recipes.csv */
/* Stacking CGCBC data set */
/* Therefore Making one data set */


/*Preventing recipes from being truncated by alloweing 75 characters */
data Recipes;
length Recipe $75; 
set Recipes CGCBC;
format _character_;
run;

proc print data=Recipes;
run;

/* Exporting the above dataset as RecipesAppend to make a different name than just Recipes */
/* Exporting it as a .csv */

proc export data=Recipes
	outfile='&HomeFolder/RecipesAppend.csv'
	dbms=csv;
	run;
	
/* Ran out of time to read in WEIGHT.txt & FOOD_DES.txt and to match to these .txt files*/























	
	
	
	
		
