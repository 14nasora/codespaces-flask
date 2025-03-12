-- 中学校テーブルからすべてのデータを抽出する
-- select * from schools;

-- 生徒テーブル（students）から性別が'女'のデータ（*）を抽出する
-- select name, gender, address from students where gender='女';


SELECT name, gender, school_name FROM students LEFT JOIN schools ON students.school_id = schools.school_id;