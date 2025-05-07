with stg_fam_ef_arena_dim_alder as (
  select * from {{ source ('kode_verk','dim_alder') }}
),

final as (
  select --* from stg_fam_ef_arena_dim_alder
  pk_dim_alder,
  alder
  from stg_fam_ef_arena_dim_alder
)

select * from final