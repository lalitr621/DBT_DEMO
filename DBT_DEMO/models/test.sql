with test_load as (
    select * from "SAMPLE_SCM".SAMPLE_TABLE
),

final as (
    select * from test_load
)
select * from final