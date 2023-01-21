window.repositoryObject = {"columns_custom_fields":[],"relations_custom_fields":[],"unique_keys_custom_fields":[],"triggers_custom_fields":[],"columns":[{"id":"column-34759","object_id":"column-34759","name":"ins_ssn","name_without_path":"ins_ssn","description":null,"is_pk":true,"is_identity":false,"data_type":"int","data_length":null,"is_nullable":false,"computed_formula":null,"default_value":null,"path":null,"level":1,"item_type":"COLUMN","is_user_defined":false,"custom_fields":{},"linked_terms":[],"references":[],"linked_lookup":null},{"id":"column-34754","object_id":"column-34754","name":"ins_name","name_without_path":"ins_name","description":null,"is_pk":false,"is_identity":false,"data_type":"nvarchar","data_length":"70","is_nullable":false,"computed_formula":null,"default_value":null,"path":null,"level":1,"item_type":"COLUMN","is_user_defined":false,"custom_fields":{},"linked_terms":[],"references":[],"linked_lookup":null},{"id":"column-34755","object_id":"column-34755","name":"salary","name_without_path":"salary","description":null,"is_pk":false,"is_identity":false,"data_type":"float","data_length":null,"is_nullable":false,"computed_formula":null,"default_value":null,"path":null,"level":1,"item_type":"COLUMN","is_user_defined":false,"custom_fields":{},"linked_terms":[],"references":[],"linked_lookup":null},{"id":"column-34756","object_id":"column-34756","name":"email","name_without_path":"email","description":null,"is_pk":false,"is_identity":false,"data_type":"nvarchar","data_length":"70","is_nullable":true,"computed_formula":null,"default_value":null,"path":null,"level":1,"item_type":"COLUMN","is_user_defined":false,"custom_fields":{},"linked_terms":[],"references":[],"linked_lookup":null},{"id":"column-34757","object_id":"column-34757","name":"age","name_without_path":"age","description":null,"is_pk":false,"is_identity":false,"data_type":"int","data_length":null,"is_nullable":true,"computed_formula":null,"default_value":null,"path":null,"level":1,"item_type":"COLUMN","is_user_defined":false,"custom_fields":{},"linked_terms":[],"references":[],"linked_lookup":null},{"id":"column-34758","object_id":"column-34758","name":"dept_id","name_without_path":"dept_id","description":null,"is_pk":false,"is_identity":false,"data_type":"int","data_length":null,"is_nullable":true,"computed_formula":null,"default_value":null,"path":null,"level":1,"item_type":"COLUMN","is_user_defined":false,"custom_fields":{},"linked_terms":[],"references":[{"id":"t3762","name":"dbo.Department","name_show_schema":"dbo.Department"}],"linked_lookup":null}],"relations":[{"name":"FK_Instructor_Department","title":null,"description":null,"is_user_defined":false,"foreign_table":"dbo.Instructor","foreign_table_show_schema":"dbo.Instructor","foreign_table_verbose":"dbo.Instructor","foreign_table_verbose_show_schema":"dbo.Instructor","foreign_table_object_id":"t3765","primary_table":"dbo.Department","primary_table_show_schema":"dbo.Department","primary_table_verbose":"dbo.Department","primary_table_verbose_show_schema":"dbo.Department","primary_table_object_id":"t3762","pk_cardinality":"1x","fk_cardinality":"mx","constraints":[{"primary_column_path":null,"primary_column":"dept_id","foreign_column_path":null,"foreign_column":"dept_id"}],"custom_fields":{}},{"name":"FK_Instructor_course_Instructor","title":null,"description":null,"is_user_defined":false,"foreign_table":"dbo.Instructor_course","foreign_table_show_schema":"dbo.Instructor_course","foreign_table_verbose":"dbo.Instructor_course","foreign_table_verbose_show_schema":"dbo.Instructor_course","foreign_table_object_id":"t3766","primary_table":"dbo.Instructor","primary_table_show_schema":"dbo.Instructor","primary_table_verbose":"dbo.Instructor","primary_table_verbose_show_schema":"dbo.Instructor","primary_table_object_id":"t3765","pk_cardinality":"1x","fk_cardinality":"mx","constraints":[{"primary_column_path":null,"primary_column":"ins_ssn","foreign_column_path":null,"foreign_column":"ins_id"}],"custom_fields":{}}],"unique_keys":[{"name":"PK_Instructor","description":null,"is_pk":true,"is_user_defined":false,"columns":[{"path":null,"name_without_path":"ins_ssn","name":"ins_ssn"}],"custom_fields":{}}],"triggers":[],"dependencies":{"uses":[{"object_name":"dbo.Instructor","object_name_show_schema":"dbo.Instructor","object_type":"TABLE","object_id":"t3765","type":"NORMAL","object_user_defined":false,"user_defined":false,"children":[{"object_name":"dbo.Department","object_name_show_schema":"dbo.Department","object_type":"TABLE","object_id":"t3762","type":"RELATION","pk_cardinality":"1x","fk_cardinality":"mx","object_user_defined":false,"user_defined":false,"children":[]}]}],"used_by":[{"object_name":"dbo.Instructor","object_name_show_schema":"dbo.Instructor","object_type":"TABLE","object_id":"t3765","type":"NORMAL","object_user_defined":false,"user_defined":false,"children":[{"object_name":"dbo.Instructor_course","object_name_show_schema":"dbo.Instructor_course","object_type":"TABLE","object_id":"t3766","type":"RELATION","pk_cardinality":"1x","fk_cardinality":"mx","object_user_defined":false,"user_defined":false,"children":[]}]}]},"object_id":"t3765","name":"dbo.Instructor","subtype":"TABLE","is_user_defined":false,"description":null,"summary":[{"field":"Documentation","value":{"_type":"link","name":"Exam System Project","id":"d11"}},{"field":"Schema","value":"dbo"},{"field":"Name","value":"Instructor"},{"field":"Type","value":"Table"}],"script":"","imported_at":"2023-01-17 08:53"};