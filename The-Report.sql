select if(grade<8,Null,name), grade, marks
from students as S join grades as G
on S.marks between G.Min_Mark and G.Max_Mark
order by grade desc, name asc;
