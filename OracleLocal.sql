drop table cmdletCategory;
CREATE TABLE CmdletCategory
(
CmdCategoryId int constraint cmdcategory_PK PRIMARY KEY
,CmdCategoryName VARCHAR2(150)
);
Create table Powershell_Cmdlets
(
 CmdletId INT 
 ,CmdletName Varchar2(100)
 ,CmdletCategoryId INT constraint category_fk 
    references cmdletcategory (CmdCategoryId)
);

