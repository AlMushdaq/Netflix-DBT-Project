WITH raw_genome_scores AS (
  SELECT * FROM MOVIELENS.RAW.RAW_GENOME_SCORES  -- Corrected schema to RAW
)
SELECT
  movieId AS movie_id,  -- Check exact case with DESCRIBE TABLE
  tagId AS tag_id,      -- Check exact case with DESCRIBE TABLE
  relevance
FROM raw_genome_scores