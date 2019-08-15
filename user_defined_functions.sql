create view user_defined_functions as 
/*
create or replace function charindex(text, text, integer) returns integer as $$
begin
    return 
        case 
        when strpos(substr($2, $3 + 1), $1) = 0 
        then 0
        else strpos(substr($2, $3+1), $1) + $3 
        end;
end;
$$ language plpgsql;

create or replace function fraction_to_decimal ( frac varchar(100) ) returns decimal as $$
begin
    return case 
        when frac like '% %/%'
            then cast(left(frac, charindex(' ', frac, 1) -1) as decimal) + 
                ( cast(substring(frac, charindex(' ', frac, 1) + 1, charindex('/', frac, 1)-charindex(' ',frac,1)-1) as decimal) 
                / cast(right(frac, length(frac) - charindex('/', frac, 1)) as decimal) )
        when frac like '%/%'
            then cast(left(frac, charindex('/', frac, 1) - 1) as decimal) / cast(right(frac, length(frac) - charindex('/', frac, 1)) as decimal)
        else 
            cast(frac as decimal) 
        end;
end;
$$ language plpgsql;

select name, fraction_to_decimal(challenge_rating)
from monsters_import
order by fraction_to_decimal(challenge_rating) desc
*/
select 1; 