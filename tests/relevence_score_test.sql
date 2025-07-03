-- SELECT 
--     movie_id,
--     tag_id,
--     relevamce_score
-- FROM {{ ref('src_genome_scores')}}
-- WHERE relevamce_score >= 0

{{ no_nulls_in_columns(ref('src_genome_scores'))}}
