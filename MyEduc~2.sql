create or replace PROCEDURE procTest_1(
                                        in_1 IN varchar,
                                        in_2 IN number,
                                        in_3 IN number default 15,
                                        out_1 OUT varchar
                                        ) is
    v_1 number(20) := 15;
    sour number(20) ;
begin
    sour :=  2  + v_1 * in_2 * in_3;
    out_1 := 'Answer is ' || to_char(sour) || '   ' || in_1;
end;