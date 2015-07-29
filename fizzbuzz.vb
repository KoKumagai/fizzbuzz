Module FizzBuzz
    Sub Main()
        Dim i As Integer
        For i = 1 to 100
            If i mod 15 = 0 Then
                Console.WriteLine("FizzBuzz")
            ElseIf i mod 3 = 0 Then
                Console.WriteLine("Fizz")
            ElseIf i mod 5 = 0 Then
                Console.WriteLine("Buzz")
            Else
                Console.WriteLine(i)
            End If
        Next
    End Sub
End Module
