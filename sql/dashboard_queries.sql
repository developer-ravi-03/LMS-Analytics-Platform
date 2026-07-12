-- =============================
-- Dataset: Gold Overview
-- =============================

SELECT *
FROM lms_gold.gold_overview;

-- =============================
-- Dataset: Course Summary
-- =============================

SELECT *
FROM lms_gold.gold_course_summary
ORDER BY total_enrollments DESC
LIMIT 10;

-- =============================
-- Dataset: Category Summary
-- =============================

SELECT *
FROM lms_gold.gold_category_summary;

-- =============================
-- Dataset: Instructor Summary
-- =============================

SELECT *
FROM lms_gold.gold_instructor_summary
where instructor_name != 'Unknown Instructor';

-- =============================
-- Dataset: City Summary
-- =============================

SELECT *
FROM lms_gold.gold_city_summary;

-- =============================
-- Dataset: Subscription Summary
-- =============================

SELECT *
FROM lms_gold.gold_subscription_summary;