-- =====================================
-- World Layoffs Data Cleaning Project
-- =====================================
SELECT *
FROM layoffs;

-- Step 1: Create staging table

CREATE TABLE layoffs_staging
LIKE layoffs;

SELECT * 
FROM layoffs_staging;

INSERT layoffs_staging
SELECT *
FROM layoffs;

SELECT * 
FROM layoffs_staging;

-- Step 2: Check and remove duplicates

-- Step 3: Standardize data

-- Step 4: Handle null values

-- Step 5: Remove unnecessary records

-- Final cleaned dataset