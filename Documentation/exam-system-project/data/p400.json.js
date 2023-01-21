window.repositoryObject = {"parameters":[{"name":"crs_is","description":null,"mode":"IN","data_type":"int","custom_fields":{},"linked_terms":[]},{"name":"std_ssn","description":null,"mode":"IN","data_type":"int","custom_fields":{},"linked_terms":[]},{"name":"crs_newId","description":null,"mode":"IN","data_type":"int","custom_fields":{},"linked_terms":[]},{"name":"std_newId","description":null,"mode":"IN","data_type":"int","custom_fields":{},"linked_terms":[]}],"parameters_custom_fields":[],"dependencies":{"uses":[],"used_by":[]},"object_id":"p400","name":"dbo.update_student_course","subtype":"PROCEDURE","is_user_defined":false,"description":null,"summary":[{"field":"Documentation","value":{"_type":"link","name":"Exam System Project","id":"d11"}},{"field":"Schema","value":"dbo"},{"field":"Name","value":"update_student_course"},{"field":"Type","value":"Procedure"}],"script":"-------------------------------------------\r\ncreate proc update_student_course @crs_is int , @std_ssn int,@crs_newId int=0 , @std_newId int=0\r\nas\r\nbegin try\r\nif(@crs_newId<>0)\r\n\tupdate student_course set crs_id=@crs_newId where crs_id=@crs_is and std_ssn=@std_ssn\r\nif(@std_ssn<>0)\r\n\tupdate student_course set std_ssn=@std_newId where crs_id=@crs_is and std_ssn=@std_ssn\r\nif(@crs_newId<>0 and @std_newId<>0)\r\n\tupdate student_course set crs_id=@crs_newId where crs_id=@crs_is and std_ssn=@std_ssn\r\nend try\r\nbegin catch\r\nselect 'please enter valid data'\r\nend catch","imported_at":"2023-01-17 08:53"};