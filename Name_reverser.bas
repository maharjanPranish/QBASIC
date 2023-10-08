Rem name_reverse
Rem "this program will take 5 names as input and reverse them in opposite order"

Cls
Dim N$(5)
Dim NR$(5)
Dim length(5)

For number_of_name = 1 To 5 Step 1
    Input "Enter a name"; N$(number_of_name)
    length(number_of_name) = Len(N$(number_of_name))
Next number_of_name

Print "Reverse order of names:"

For name_number = 5 To 1 Step -1

    For i = length(name_number) To 1 Step -1
        r$ = Mid$(N$(name_number), i, 1)
        NR$(name_number) = NR$(name_number) + r$
    Next i
    Print NR$(name_number)

Next name_number
