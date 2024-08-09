SELECT P."ProductID",P."ProductName", C."CategoryID" C:"CategoryName" FROM PRODUCTS AS P
	INNER JOIN CATEGORIES AS C
	ON  P."CategoryID"= C."CategoryID"
