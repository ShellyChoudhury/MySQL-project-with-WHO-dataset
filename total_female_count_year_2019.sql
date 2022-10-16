SELECT count(*)
 Period,Dim1
 FROM life_expetancy.halelifeexpectancyatbirth
 where (Period = '2019') AND (Dim1 = 'Female')
 