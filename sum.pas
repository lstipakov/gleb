program sum1;

var s, i, n : Integer;

begin
    write('Enter n: ');
    readln(n);

    s := 0;

    for i := 1 to n do
    begin
        s := s + i;        
    end;

    writeln('Sum of first ', n, ' numbers is ', s);
end.
