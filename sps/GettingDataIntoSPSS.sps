* Encoding: UTF-8.
* Encoding: .

data list list
/ Name Grade.
begin data 
1  95
2   98
3   80
'Frank'  82
'Pat'  78
end data.

value labels 
Name
1 'Bob'
2 'Sarah'
3 'Mary'
4 'Frank'
5 'Pat'.

variable labels
Name "Student names"
Grade "Student grade".

variable level
Name (Nominal)
grade (scale).
