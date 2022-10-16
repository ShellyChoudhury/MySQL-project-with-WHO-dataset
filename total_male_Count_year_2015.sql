 SELECT count(*)
 Period,Dim1
 FROM life_expetancy.halelifeexpectancyatbirth
 where (Period = '2015') AND (Dim1 = 'Male')
 