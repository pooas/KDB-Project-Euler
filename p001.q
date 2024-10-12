num: til 1000 +1;

isDividable: { any 0 = x mod 3 5 };

t:([]num: range; isDivBy3or5: isDivisible each range);

show answer:sum exec num from t where isDivBy3or5; 
