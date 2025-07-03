WITH raw_genome_tags AS (
  SELECT * FROM MOVIELENS.RAW.RAW_GENOME_TAGS  -- Corrected schema to RAW
)
SELECT
  tagId AS tag_id,  -- Check exact case with DESCRIBE TABLE
  tag
FROM raw_genome_tags